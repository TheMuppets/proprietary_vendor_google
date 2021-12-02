/*
New data-base items added by Google
13. show emergency UI for 100,101,102,108,112 in India.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 13);

DELETE FROM qcril_emergency_source_mcc_table WHERE  MCC = '404' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_table WHERE  MCC = '405' AND NUMBER = '112';

COMMIT TRANSACTION;
