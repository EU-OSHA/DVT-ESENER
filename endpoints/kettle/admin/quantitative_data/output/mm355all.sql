
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.605987438627685);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6405040783840965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5956269752317395);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.569446430606571);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3856687483668963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3594959216159042);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3855717179623314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43055356939343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008343813005418638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.018801306805928283);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9208789293658058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9715820977177061);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8551989978973983);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.988496458778977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07780074653390093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02542009613028299);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14338934382716015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011503541221023159);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013203241002904776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002997806152011199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001411658275441376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18984160941836536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2750062768877922);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16315966388594716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10228193648579627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8027322263197959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7230843903289014);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8265426233083158);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8861569060134272);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007426164261843789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0019093327833087836);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010297712805737031);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011561157500775455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.745475061947123);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8041895825608293);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6918039578908225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7964001145007451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24811888585696418);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18232963671054225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30279495472100393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20359988549925545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00640605219591411);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013480780728628107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00540108738817268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5803119908389902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5651377236571933);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5678919451102038);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6144216087750225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41772774882898245);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4321964434441545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4293611801573085);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38557839122497356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001960260332030533);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0026658328986536232);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0027468747324908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6763274463438698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6992037113829823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6560245240697692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6787673197136551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2949583239070069);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2947523335246838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30470265907258864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2764764913351819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.028714229749128357);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006043955092335369);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03927281685764258);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04475618895116249);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5240268942830617);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.619242276493653);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48566437239078425);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.507615554999162);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4512948018942926);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3590236766216999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48761231193246424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4699977356982469);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02467830382265058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02173404688464632);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.026723315676753612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022386709302590613);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.689369369085528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7031272987483309);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6310121718618824);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7636745922037403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30798129669546714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29687270125166715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3619885631240167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2363254077962608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002649334219004251);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006999265014102324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.714458362613376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7159857085458454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7109632868747282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7228929967616531);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27700602843566435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27989158136278847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2827893769659075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25551654124909373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008535608950958189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004122710091366651);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006247336159362723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021590461989252012);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8881529958797881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9245597248846219);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8122605866836813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9783493331498688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11132958768103737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0733535032757614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18773941331631902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021650666850130732);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0005174164391747986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020867718396153276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7725935837594998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8561056348910001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7226263522301363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7338459043194565);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22461766162905084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14389436510899953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.270826045775492);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26615409568054327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0027887546114503305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006547601994369054);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13837317192611967);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20221281329538157);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17611166583253202);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.053469046771588744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8564392884930215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7977871867046167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8126288452558689);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9451185651448881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005187539580858625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01125948891160004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014123880835234962);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7002295199052155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7306073117146412);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6975484775083467);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6546250515939346);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2991310445476257);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2693926882853627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30112112210694625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.345374948406064);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006394355471569103);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013304003847067107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744298787183481);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8138066260532324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7057553247839773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7493945375542537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2553479362502698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18619337394676908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29360795134176443);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2506054624457455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00035327656624955324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006367238742603618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2770573187231074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28631461338101244);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2211226023936211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37037259057420324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7221558158351127);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7135567251027023);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7775867316276781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6291894227666037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0007868654417835642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0001286615162831929);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0012906659787045708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004379866591897322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4543680888756904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5120656427813618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3830182572258285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4984890878512748);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.53003677822668);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4584478305750461);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6077871643448802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4933791820242592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01559513289762829);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.029486526643592872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009194578429294257);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008131730124466573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7936308267203626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8796023139096731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7732738467325584);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7872079624686161);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2063691732796404);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1203976860903267);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22672615326744072);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21279203753138373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9842566764699913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.979005853473451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9871468474589592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9900237894368084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01406068355432407);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.017093504314026692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012853152541040852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00997621056319155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001682639975684722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003900642212521464);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6476720017936198);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7132436500649335);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.650111278664413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.543218185300032);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3446036444243652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27757314873373423);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3403127050284859);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4553167774630139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00772435378201315);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009183201201332463);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009576016307101969);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014650372369557458);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.535639824992989);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6405591086832071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4750452759103356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5974793477877108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44933933815698657);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35944089131679396);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5085319130181822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3659503885417891);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.015020836850022298);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01642281107147861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03657026367049974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30641486554607733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30299978018843604);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23622762398645347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45843911463932147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6851539802056571);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6933564003888236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7532891257553603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5319410642575417);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008431154248264532);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003643819422741459);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01048325025818624);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009619821103137761);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44489190023624997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5080016762370821);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.383084528489848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5239081434471904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5551080997637491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49199832376291835);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6169154715101518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4760918565528092);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4981704071978268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.514185601854877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5266103213478536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4672340885153782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4792159231375075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45640606380302484);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4435321630625986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5190043554352045);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022613669664659122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02940833434209915);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.029857515589549282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01376155604941768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2784908858308506);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20752189507909194);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21579635660644514);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45991351146906806);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7068647274857414);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7803920976320603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7598677588530576);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5365714999043676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014644386683401628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012086007288849237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02433588454049781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0035149886265656003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2702403439095491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3089011119379606);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29746688033629703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17834228729885596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7276076073331733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6906627906509839);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6971992746001608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8216577127011447);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002152048757277398);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004360974110552139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0053338450635386754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6828061733027796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7963371005902495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6523350690669762);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5425329225454181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31719382669722096);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20366289940975002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3476649309330242);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4574670774545826);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8007220796161699);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8535898404588811);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7228732318648211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.890903338460997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18278577834044438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1427479674947602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24979857050587292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10157706217944588);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016492142043382313);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0036621920463570067);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02732819762930376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007519599359557309);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2729565404786187);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2657339174631174);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3021545418272361);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22367397755423524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7191961460497237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7338222642474524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6978454581727646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7398247598033181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007847313471658285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004438182894315793);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0365012626424479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5623795500894011);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5458120403936151);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5570582480726991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6014972761088913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4215824880193363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43125157984533435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4329505987340798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3867377321925698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01603796189126308);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022936379761050073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009991153193219028);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011764991698537852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8475188515011177);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8685863343581179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8252480837367265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8885886317098409);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14808402831110953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13031084572301893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16785963340353457);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11104042952468712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004397120187773988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001102819918863614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006892282859739796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0003709387654715332);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6463716385103789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6664004945655813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6325821811880403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6508255569630585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3478450976283339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3291781927455829);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36069425343612893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34369950013702694);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00578326386129768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004421312688845387);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006723565375834401);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005474942899927343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.605987438627685);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6405040783840965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5956269752317395);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.569446430606571);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48311552514396405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3856687483668963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3594959216159042);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3855717179623314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43055356939343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5012068805740818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008343813005418638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.018801306805928283);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01567759428195358);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9208789293658058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9715820977177061);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8551989978973983);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.988496458778977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8644160991611316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07780074653390093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02542009613028299);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14338934382716015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011503541221023159);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13558390083886948);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013203241002904776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002997806152011199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001411658275441376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18984160941836536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2750062768877922);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16315966388594716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10228193648579627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09517176911476159);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8027322263197959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7230843903289014);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8265426233083158);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8861569060134272);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.895827563755589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007426164261843789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0019093327833087836);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010297712805737031);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011561157500775455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009000667129647326);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.745475061947123);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8041895825608293);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6918039578908225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7964001145007451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.663528046372422);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24811888585696418);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18232963671054225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30279495472100393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20359988549925545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33018095131157243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00640605219591411);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013480780728628107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00540108738817268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006291002316007013);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5803119908389902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5651377236571933);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5678919451102038);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6144216087750225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4280631198979069);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41772774882898245);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4321964434441545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4293611801573085);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38557839122497356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5719368801020928);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001960260332030533);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0026658328986536232);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0027468747324908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6763274463438698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6992037113829823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6560245240697692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6787673197136551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.589124216991245);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2949583239070069);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2947523335246838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30470265907258864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2764764913351819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3764288500157456);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.028714229749128357);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006043955092335369);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03927281685764258);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04475618895116249);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.034446932993006954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5240268942830617);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.619242276493653);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48566437239078425);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.507615554999162);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45704878983507063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4512948018942926);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3590236766216999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48761231193246424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4699977356982469);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5082200516915046);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02467830382265058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02173404688464632);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.026723315676753612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022386709302590613);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03473115847342564);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.689369369085528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7031272987483309);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6310121718618824);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7636745922037403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6363151750930373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30798129669546714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29687270125166715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3619885631240167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2363254077962608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3589500437413534);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002649334219004251);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006999265014102324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004734781165609451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.714458362613376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7159857085458454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7109632868747282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7228929967616531);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6022034939266485);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27700602843566435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27989158136278847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2827893769659075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25551654124909373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.382425391226132);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008535608950958189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004122710091366651);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006247336159362723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021590461989252012);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.015371114847219473);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8881529958797881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9245597248846219);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8122605866836813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9783493331498688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8293685370406254);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11132958768103737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0733535032757614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18773941331631902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021650666850130732);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1706314629593769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0005174164391747986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020867718396153276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7725935837594998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8561056348910001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7226263522301363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7338459043194565);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.687755450256606);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22461766162905084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14389436510899953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.270826045775492);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26615409568054327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31224454974339266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0027887546114503305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006547601994369054);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13837317192611967);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20221281329538157);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17611166583253202);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.053469046771588744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11638234843639753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8564392884930215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7977871867046167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8126288452558689);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9451185651448881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8768395521426487);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005187539580858625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01125948891160004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014123880835234962);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006778099420954215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7002295199052155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7306073117146412);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6975484775083467);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6546250515939346);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6369419377460582);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2991310445476257);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2693926882853627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30112112210694625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.345374948406064);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36305806225394044);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006394355471569103);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013304003847067107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744298787183481);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8138066260532324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7057553247839773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7493945375542537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6085669279433724);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2553479362502698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18619337394676908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29360795134176443);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2506054624457455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39143307205662786);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00035327656624955324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006367238742603618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2770573187231074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28631461338101244);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2211226023936211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37037259057420324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10562734365642468);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7221558158351127);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7135567251027023);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7775867316276781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6291894227666037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8943726563435753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0007868654417835642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0001286615162831929);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0012906659787045708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004379866591897322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4543680888756904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5120656427813618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3830182572258285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4984890878512748);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3633324638816354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.53003677822668);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4584478305750461);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6077871643448802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4933791820242592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.614199865204116);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01559513289762829);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.029486526643592872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009194578429294257);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008131730124466573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02246767091424667);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7936308267203626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8796023139096731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7732738467325584);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7872079624686161);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.753878066470902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2063691732796404);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1203976860903267);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22672615326744072);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21279203753138373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24612193352909642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9842566764699913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.979005853473451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9871468474589592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9900237894368084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9809490066514642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01406068355432407);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.017093504314026692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012853152541040852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00997621056319155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01614536905799934);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001682639975684722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003900642212521464);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002905624290535808);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6476720017936198);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7132436500649335);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.650111278664413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.543218185300032);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5714162826470878);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3446036444243652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27757314873373423);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3403127050284859);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4553167774630139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4136261895522298);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00772435378201315);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009183201201332463);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009576016307101969);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014650372369557458);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014957527800683155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.535639824992989);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6405591086832071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4750452759103356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5974793477877108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34999873389777186);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44933933815698657);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35944089131679396);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5085319130181822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3659503885417891);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6428907082183044);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.015020836850022298);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01642281107147861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03657026367049974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00711055788392354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30641486554607733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30299978018843604);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23622762398645347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45843911463932147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24227113623311708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6851539802056571);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6933564003888236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7532891257553603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5319410642575417);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7490213769113544);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008431154248264532);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003643819422741459);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01048325025818624);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009619821103137761);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008707486855527356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44489190023624997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5080016762370821);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.383084528489848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5239081434471904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.315855389347359);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5551080997637491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49199832376291835);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6169154715101518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4760918565528092);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6841446106526401);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4981704071978268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.514185601854877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5266103213478536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4672340885153782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3759385727692102);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4792159231375075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45640606380302484);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4435321630625986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5190043554352045);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6096006945524152);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022613669664659122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02940833434209915);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.029857515589549282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01376155604941768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014460732678375882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2784908858308506);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20752189507909194);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21579635660644514);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45991351146906806);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18745488337676608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7068647274857414);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7803920976320603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7598677588530576);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5365714999043676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8008681497727733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014644386683401628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012086007288849237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02433588454049781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0035149886265656003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011676966850460723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2702403439095491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3089011119379606);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29746688033629703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17834228729885596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2464321961079646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7276076073331733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6906627906509839);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6971992746001608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8216577127011447);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7507492022166875);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002152048757277398);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004360974110552139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0053338450635386754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00281860167534948);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6828061733027796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7963371005902495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6523350690669762);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5425329225454181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6055345636079533);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31719382669722096);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20366289940975002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3476649309330242);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4574670774545826);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39446543639204734);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8007220796161699);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8535898404588811);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7228732318648211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.890903338460997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7351539899776676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18278577834044438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1427479674947602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24979857050587292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10157706217944588);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23898001971085064);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016492142043382313);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0036621920463570067);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02732819762930376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007519599359557309);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.025865990311481023);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2729565404786187);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2657339174631174);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3021545418272361);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22367397755423524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1821657383464085);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7191961460497237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7338222642474524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6978454581727646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7398247598033181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8029667831114169);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007847313471658285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004438182894315793);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0365012626424479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014867478542174977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5623795500894011);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5458120403936151);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5570582480726991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6014972761088913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5385998521827093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4215824880193363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43125157984533435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4329505987340798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3867377321925698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4574109915826719);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01603796189126308);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022936379761050073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009991153193219028);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011764991698537852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003989156234617656);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8475188515011177);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8685863343581179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8252480837367265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8885886317098409);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.807907375989509);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14808402831110953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13031084572301893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16785963340353457);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11104042952468712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1848843151877666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004397120187773988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001102819918863614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006892282859739796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0003709387654715332);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007208308822724838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6463716385103789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6664004945655813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6325821811880403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6508255569630585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5659886045274615);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3478450976283339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3291781927455829);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36069425343612893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34369950013702694);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42646602590272376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00578326386129768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004421312688845387);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006723565375834401);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005474942899927343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM355all");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007545369569844897);
