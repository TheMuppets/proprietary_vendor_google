/*
New data-base items added by Google
8. add 110 as Germany ECC
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('262','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('262','110','','full');

COMMIT TRANSACTION;
