/*
New data-base items added by Google
8. Add *272911 as USCC ECC number.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','580','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','581','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','582','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','583','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','584','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','585','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','586','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','587','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','588','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','589','*272911','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','220','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','221','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','222','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','223','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','224','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','225','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','226','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','227','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','228','*272911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('311','229','*272911','','');

COMMIT TRANSACTION;
