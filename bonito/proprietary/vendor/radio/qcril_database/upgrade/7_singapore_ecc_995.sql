/*
New data-base items added by Google
7. add 995 as Singapore ECC
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 7);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','995','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','995','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','995','','');

COMMIT TRANSACTION;
