/*
New data-base items added by Google
9. 110 and 119 should dial as ECC when no service or limited service in Taiwan.
Add 110 and 119 without any service limitation in MCC = '466' (Taiwan)
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 9);

DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '466' AND NUMBER = '110' AND SERVICE = 'limited';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '466' AND NUMBER = '119' AND SERVICE = 'limited';
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','119','','');

COMMIT TRANSACTION;
