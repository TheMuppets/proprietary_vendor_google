/*
New data-base items added by Google
9. remove 110 as Germany ECC.
We need to honor the EF_ECC field on the USIM and what the network signals
during the attach. But we should never hardcode "110" as an emergency number.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 9);

DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '262' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '262' AND NUMBER = '110' AND SERVICE = 'full';

COMMIT TRANSACTION;
