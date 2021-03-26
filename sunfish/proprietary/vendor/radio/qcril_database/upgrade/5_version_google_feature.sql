/*
New data-base items added by Google
5555572911 for VzW WPS ECC numbers
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('204','04','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('310','004','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','480','*272911','','');

COMMIT TRANSACTION;
