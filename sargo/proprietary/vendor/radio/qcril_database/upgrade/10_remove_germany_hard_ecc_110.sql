/*
New data-base items added by Google
10. remove 110 as Germany(mcc:262) ECC.
Remove 110 in qcril_emergency_source_hard_mcc_table for mcc:262
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 10);

DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '262' AND NUMBER = '110';

COMMIT TRANSACTION;
