/*
New data-base items added by Google
11. Remove Orange ECC customization from MCC/MNC table.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 11);

DELETE FROM qcril_emergency_source_mcc_mnc_table  WHERE MCC = '208' AND MNC = '01' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table  WHERE MCC = '208' AND MNC = '01' AND NUMBER = '911';

COMMIT TRANSACTION;
