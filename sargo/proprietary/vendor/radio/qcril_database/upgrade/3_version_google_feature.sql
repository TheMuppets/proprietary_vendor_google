/*
New data-base items added by Google
1. *272911 for VzW WPS ECC numbers
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 3);

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('204','04','*272911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('310','004','*272911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('311','480','*272911','','');

COMMIT TRANSACTION;
