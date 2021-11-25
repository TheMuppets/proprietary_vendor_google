/*
New data-base items added by Google
1. 110/119 for Taiwan ECC numbers
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 4);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('466','110','','limited');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('466','119','','limited');

COMMIT TRANSACTION;
