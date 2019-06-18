
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23946494458117254);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7605350554188288);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10702831746609992);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8929716825338926);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13829368935865163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8617063106413491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1765664309513282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8234335690486718);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25002834093273235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7499716590672696);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11688519037154163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8831148096284582);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22878744383404204);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7712125561659553);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07797741739492636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9220225826050706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08429628722251149);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9157037127774876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11892140753789278);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8810785924621102);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17216697164232714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8278330283576714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20463189025188494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7953681097481151);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28890981629541895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7110901837045822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09303687009782273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9069631299021765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25589138834688363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7441086116531143);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2805795200375563);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7194204799624451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19831916785034454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8016808321496527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15229993079177429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8477000692082234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32812172059428796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6718782794057101);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10903807990999236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8909619200900094);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.316861507761507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831384922384945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12740735531537403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8725926446846285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1628714136241224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8371285863758786);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2034173663574796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7965826336425266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10380457022816611);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.896195429771835);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10868276584471333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8913172341552874);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.279002562425109);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7209974375748897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0569983257039277);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9430016742960722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2419697071080954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.758030292891909);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16464979784306932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8353502021569319);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2990327805662402);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7009672194337626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15161991984773127);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.848380080152269);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19107887922758432);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8089211207724141);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1622814700122991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8377185299877052);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17282777732534982);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8271722226746491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15682114125997165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8431788587400306);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.156311714567601);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8436882854324079);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23946494458117254);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7605350554188288);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10702831746609992);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8929716825338926);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13829368935865163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8617063106413491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1765664309513282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8234335690486718);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25002834093273235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7499716590672696);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11688519037154163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8831148096284582);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22878744383404204);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7712125561659553);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07797741739492636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9220225826050706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08429628722251149);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9157037127774876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11892140753789278);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8810785924621102);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17216697164232714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8278330283576714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20463189025188494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7953681097481151);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28890981629541895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7110901837045822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09303687009782273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9069631299021765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25589138834688363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7441086116531143);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2805795200375563);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7194204799624451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19831916785034454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8016808321496527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15229993079177429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8477000692082234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32812172059428796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6718782794057101);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10903807990999236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8909619200900094);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.316861507761507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831384922384945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12740735531537403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8725926446846285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1628714136241224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8371285863758786);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2034173663574796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7965826336425266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10380457022816611);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.896195429771835);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10868276584471333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8913172341552874);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.279002562425109);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7209974375748897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0569983257039277);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9430016742960722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2419697071080954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.758030292891909);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16464979784306932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8353502021569319);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2990327805662402);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7009672194337626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15161991984773127);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.848380080152269);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19107887922758432);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8089211207724141);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1622814700122991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8377185299877052);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17282777732534982);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8271722226746491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15682114125997165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8431788587400306);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.156311714567601);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8436882854324079);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13530629820367013);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2468149212601391);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29454046021600006);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23809037910534026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2212767200393659);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3082137883062495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14484436948695342);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8646937017963299);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7531850787398612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7054595397840008);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7619096208946572);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7787232799606345);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6917862116937505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8551556305130467);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33333333333333326);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08776554448395361);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14028393356842994);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14176654116479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.056774274950403714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07030887842998966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07069471698333936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6666666666666665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9122344555160466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8597160664315695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8582334588352099);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9432257250495959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9296911215700103);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9293052830166608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18974188259634495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13412325665824262);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0864544647076584);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11647695078170078);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12428632228771636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14341369903048481);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22972334371330227);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8102581174036552);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.865876743341757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9135455352923414);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8835230492182995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8757136777122843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8565863009695152);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7702766562866981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21827765045077516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2180304115755596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14691878682340928);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17285100564339959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1961807799532641);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23331659199416904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.781722349549225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7819695884244404);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8530812131765906);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8271489943566003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8038192200467357);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7666834080058311);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06688270252011459);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22036577030206858);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13903080189825698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2660652020939103);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2950119473168852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5581434380571147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2984390487038246);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9331172974798855);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7796342296979312);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8609691981017429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7339347979060882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7049880526831148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44185656194288536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7015609512961754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01452855540716231);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12079498228791863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13430169576354592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08196078735743723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13053786093011574);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.267954180645111);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14401791456268317);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9854714445928378);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8792050177120817);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8656983042364543);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9180392126425623);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.869462139069884);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7320458193548893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8559820854373161);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16289381667727348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33287841776221994);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23560507985455958);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19746313214849814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19073011771514958);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32997198849324527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25453853425475215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8371061833227265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6671215822377806);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.76439492014544);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.802536867851503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8092698822848508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6700280115067538);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7454614657452474);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0581039709661028);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07410539070241084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06169133715098126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06681739258764284);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09954222412171507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1991500100318725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11674970393968048);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9418960290338972);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.925894609297589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9383086628490191);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9331826074123564);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.900457775878284);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8008499899681276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.88325029606032);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09353729171938188);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11297776872243548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0506937922491066);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08142462320976389);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08753031598781787);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02271123025299161);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1038579665458702);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9064627082806181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8870222312775646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9493062077508935);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9185753767902374);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9124696840121819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9772887697470083);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8961420334541298);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09683886123469472);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14757789630624724);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18434001225419888);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08224595328436914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1034061908897263);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08970202490822796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1739467329867181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9031611387653053);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8524221036937528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.815659987745802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9177540467156308);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8965938091102728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9102979750917721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8260532670132822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09554534931814701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21163641260760258);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18269856837417678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1521088628418974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22321689210488074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2890517935753747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14484952899151413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.904454650681853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7883635873923971);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8173014316258245);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8478911371581019);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7767831078951191);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7109482064246255);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8551504710084863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3008320929880332);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20387379127684835);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18535973341788023);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22541101822093737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20731965123289642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1393600533204171);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6991679070119662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7961262087231517);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.81464026658212);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7745889817790623);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7926803487671037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8606399466795827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.250912644722181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36064216603861304);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28351588105590075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27562712268816414);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.272150834916505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2772425078337771);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30751734348562393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7490873552778183);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6393578339613851);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7164841189441025);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7243728773118352);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7278491650834931);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7227574921662235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.692482656514377);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.041582588569897314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08902596735009269);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11864042231535919);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08955576594612534);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08307301298926163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05718226336081309);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10815987970494638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9584174114301027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9109740326499071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8813595776846406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9104442340538746);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9169269870107383);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9428177366391869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8918401202950534);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2987016457720487);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2513587915264122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2939881039313227);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1652565817870866);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24187913631916558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3863167815903092);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3968485651099218);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7012983542279517);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7486412084735871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7060118960686796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8347434182129132);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7581208636808341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6136832184096904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6031514348900798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4310988755222134);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4096682422710376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4083337617993143);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1841990181658836);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23575799274786108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5346397753236084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22655666987339818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5689011244777868);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5903317577289618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5916662382006854);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8158009818341179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.764242007252139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46536022467639226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7734433301266015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1387449611009834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09360612396561536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17605822282039008);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.134595679577852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17035727327250727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5778990487124726);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3179996791646292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8612550388990167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9063938760343843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8239417771796078);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8654043204221469);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8296427267274925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42210095128752806);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.682000320835372);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14630542347704917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19209471782550241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14121563976709642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14329501725133836);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16275020637983925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15256886766478872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14579680926150493);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8536945765229507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8079052821744978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8587843602329024);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8567049827486639);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8372497936201602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8474311323352108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8542031907384948);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4154704754018136);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45493879184061925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4514424113038402);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20422097215451082);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2760379430327965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30866715726974914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40430104856426463);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5845295245981869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.545061208159381);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5485575886961626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7957790278454905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7239620569672046);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6913328427302503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5956989514357348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09128960783292397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06274821080268907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06566404142081719);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0966851292168704);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11801081139603746);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1346898170386961);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17148279193118682);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.908710392167076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9372517891973104);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9343359585791827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9033148707831296);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8819891886039629);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.865310182961303);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8285172080688148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24827440854877314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3098401053460608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39675822339115063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29029130723191016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32054936777031784);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4125299424869931);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.271732867577785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7517255914512271);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6901598946539383);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6032417766088498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7097086927680912);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6794506322296816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5874700575130064);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.728267132422214);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2072321658998872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23898760535371616);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07392350531429068);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07567099501549604);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10662911800099861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22117955308895895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22976350634117318);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7927678341001125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7610123946462842);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9260764946857094);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9243290049845047);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8933708819990009);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7788204469110405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7702364936588265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35776571670327895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21292962352281455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27863730043490986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14296068780223042);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1878997165205391);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2630602776800634);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11119390569208033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.642234283296721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7870703764771853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7213626995650898);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8570393121977693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8121002834794605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.736939722319936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8888060943079207);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2888252137935826);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32982751830050583);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20545425274139684);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17991363810029629);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17639099291392685);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12259125745709631);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1993191461789487);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7111747862064174);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6701724816994932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7945457472586015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8200863618997041);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.823609007086073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8774087425429038);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8006808538210518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24805993826756872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17723412275845146);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15100887430877108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.052497771836677413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.051100406577913586);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.358807093948329);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2838838167020458);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7519400617324314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8227658772415487);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.848991125691229);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9475022281633226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9488995934220865);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6411929060516712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7161161832979537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09399542112654441);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21502473745206388);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13404942095378503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10815952507475575);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0370292418088286);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03497747405368211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9060045788734555);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7849752625479358);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8659505790462145);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.891840474925244);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9629707581911715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.965022525946318);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24106182743331808);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.325806195966769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33201353759867325);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24645277620375164);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3233179147710806);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45775373776934636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1633696931980353);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.758938172566682);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6741938040332305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6679864624013266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7535472237962487);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6766820852289196);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.542246262230654);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8366303068019643);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12357763884610305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2076177084883533);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01268902816450175);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06809051917167387);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09540307994330219);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8764223611538969);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7923822915116459);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9873109718354983);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9319094808283261);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9045969200566979);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09601771453378434);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2900380265614218);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20175541166103436);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19430777655766834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.186298878208192);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25383543733945063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43280837022868907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9039822854662156);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7099619734385791);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7982445883389666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8056922234423296);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8137011217918075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7461645626605489);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5671916297713125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23797870944084515);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20374667977569794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12870921759612428);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12653084702093045);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1757505106353368);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16752145594322201);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25633611185639155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7620212905591545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7962533202243016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8712907824038763);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8734691529790701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8242494893646632);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8324785440567791);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7436638881436066);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.050699907528398785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35687371817262603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25507277915844884);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2708890614621484);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3597143196075559);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3165414443056127);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3684718356179337);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9493000924716012);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6431262818273753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744927220841551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7291109385378509);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6402856803924444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6834585556943871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6315281643820658);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19755388570919474);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25656726694708315);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14743822787527783);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12532232818504924);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10032641953700833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.165956062993189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2056406540469542);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8024461142908053);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7434327330529161);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.852561772124723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8746776718149518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8996735804629915);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8340439370068105);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7943593459530454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20707041068647977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1576645767261527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16483098704876553);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17985544387918498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16976098951747595);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28136018202766516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24414876760307003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7929295893135202);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8423354232738469);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.835169012951234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8201445561208145);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8302390104825244);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7186398179723348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7558512323969312);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06831736366078625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22301403031923323);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17793241709008456);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12072300376329811);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13193394761012725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15841995717168716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24685110367510832);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9316826363392137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7769859696807654);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8220675829099163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8792769962367017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.868066052389873);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8415800428283131);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7531488963248918);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2570862122516084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22148053581205857);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1879438998717573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11778720049137276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22588508089772494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2077401744382909);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1808395563876411);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7429137877483916);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7785194641879414);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8120561001282435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.882212799508628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7741149191022751);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7922598255617095);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8191604436123593);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08963148331614816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14100050927371877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12379697562703978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13536019121601303);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17276471594168202);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4191439763346779);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1825684643148266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9103685166838518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.858999490726282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8762030243729604);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8646398087839838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8272352840583166);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.580856023665321);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.817431535685178);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.142779151897798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18276715333275267);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15931085577785636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13514775311284977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14809765677518663);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19221848014954093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19248585572051768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8572208481022027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8172328466672512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8406891442221668);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8648522468871579);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8519023432248034);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8077815198504606);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8075141442794755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2072390387635819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23283609077002695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38595061483897214);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4408224818132394);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7927609612364138);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7671639092299729);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6140493851610266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.559177518186761);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11236725748542611);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09114949515767787);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14405379728496567);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2325774229711093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8876327425145724);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.908850504842324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8559462027150347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7674225770288907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0943676743618728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15890120020068935);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24648501042660415);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2071428680778493);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9056323256381266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8410987997993111);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7535149895733957);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7928571319221508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1523904153225824);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16270487020591273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30235420571228666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4850776119734663);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.847609584677418);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8372951297940867);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.697645794287713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5149223880265336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2277343383107888);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26894654563176307);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25084742041666364);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.375012607913882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7722656616892124);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7310534543682349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7491525795833368);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6249873920861182);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09355688504406888);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1243990284383644);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17449518086658122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26591747442060143);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9064431149559314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8756009715616355);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8255048191334202);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7340825255793985);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16932866607243482);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.270562446638906);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3399311426497745);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2746018640368172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8306713339275659);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7294375533610953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6600688573502245);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7253981359631826);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08453398871609483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06816560935240172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08414600920977308);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07532324482954206);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9154660112839046);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9318343906475988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9158539907902249);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9246767551704577);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09354495490934447);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06083687289784503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13836809775779263);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18767759288464478);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9064550450906563);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9391631271021555);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.861631902242208);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8123224071153546);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09864702856243236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11508389324208392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1757033628049241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3063384875254018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9013529714375672);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8849161067579157);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8242966371950757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6936615124745983);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2062918464059425);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15626157987491188);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1297825571583743);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08717666257274125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7937081535940578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.843738420125088);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8702174428416255);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9128233374272586);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17677080719086397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22361705990357783);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26816406390346786);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34168779526529974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8232291928091361);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7763829400964223);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7318359360965317);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6583122047347003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2567701461551992);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2817566772707086);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3898446316916166);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45313739961240584);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7432298538447988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.718243322729291);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6101553683083838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5468626003875927);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06861911726786614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10882301060738596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13019132200101216);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2256115636956367);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9313808827321344);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8911769893926136);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.869808677998989);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774388436304363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21239177596491032);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27654574681465216);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33693208409378356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4515341481649737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7876082240350901);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7234542531853486);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6630679159062157);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5484658518350273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23670067391916177);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30345546267186924);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.345882980494911);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47127332270539163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7632993260808388);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6965445373281305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.654117019505088);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5287266772946081);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16401540992814753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21734527369253415);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3251017426485905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30639761602751786);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8359845900718504);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7826547263074644);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6748982573514091);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6936023839724815);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14513689523856413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15785005560933343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16980575649758922);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1904138521469384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8548631047614397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.842149944390666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.830194243502412);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8095861478530602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2830383906059883);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.353867046196273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4560941772693126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4929417216901878);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7169616093940121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6461329538037276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5439058227306803);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5070582783098109);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08742931358096677);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11427580593545736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16999791445614287);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27348445873260663);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9125706864190348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8857241940645381);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8300020855438573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7265155412673932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.294975729533189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33250388276679366);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3257192422987);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5706093443696827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7050242704668118);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6674961172332058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6742807577013005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4293906556303178);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09175136482506374);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16084685246288866);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1692946273192026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17874116931994039);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9082486351749363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8391531475371113);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8307053726807971);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8212588306800589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12115671272357137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1832152996353772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23473656419151318);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1699601141666165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8788432872764289);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8167847003646217);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7652634358084867);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.830039885833384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2184056653449737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1817533985556975);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2123437447950921);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2464410309065651);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7815943346550215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8182466014443038);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7876562552049071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7535589690934336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06969314084129646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12069278223874974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.161408831899643);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19788337456726812);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9303068591587033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8793072177612509);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.838591168100357);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8021166254327318);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12737133884023746);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08638301494815179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10099671821826015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30441669582232905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8726286611597622);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9136169850518492);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8990032817817402);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.695583304177671);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2890559050756997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25331534145458934);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3375226327093319);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4097558050360123);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.710944094924301);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.746684658545411);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6624773672906679);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5902441949639876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08751498442717665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03655310033904638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06412909047391493);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030555611862242326);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9124850155728226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9634468996609539);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9358709095260848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9694443881377578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18672440061035778);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25432354844640365);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3853900613412948);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5590579529762577);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8132755993896434);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7456764515535965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6146099386587066);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4409420470237432);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14144445553080717);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16010017695162748);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2633492700907235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31312484548939007);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8585555444691928);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8398998230483692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7366507299092754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6868751545106124);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26374277241237093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32513889351992725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4063044328416954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38201228749831356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7362572275876279);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6748611064800693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5936955671583037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6179877125016867);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08518736567916545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18288851377241033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2309945047208428);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29811124254096305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9148126343208347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8171114862275892);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7690054952791562);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7018887574590367);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1481508338227405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21240667885077819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2656077624685845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42924651369062017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8518491661772605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7875933211492204);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7343922375314184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5707534863093805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15351101556418256);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1318690177726333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28708558721239186);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2810656149409676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8464889844358171);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8681309822273664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7129144127876076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.718934385059033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16308974481729382);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1761644652867128);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1974576125300108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28389911850374283);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8369102551827061);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8238355347132884);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8025423874699895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7161008814962574);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14118073822863386);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1537044751740007);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2159173718843493);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3882113437350294);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8588192617713627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8462955248259925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7840826281156503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6117886562649725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13883042009607252);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16058228655609558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21115841794361548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30025279255917714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8611695799039354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8394177134439346);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7888415820563747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q201_4");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6997472074408296);
