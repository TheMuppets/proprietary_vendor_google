/*
New data-base items added by Google
7. add 995 as Singapore ECC
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 7);

INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','995','','full');

COMMIT TRANSACTION;

