/*
New data-base items added by Google
12. add 190,192,192,911,112 for all Brazil carriers.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('724','190','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('724','192','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('724','193','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('724','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('724','112','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '05' AND NUMBER = '190';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '05' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '05' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '05' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '05' AND NUMBER = '112';

DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '12' AND NUMBER = '190';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '12' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '12' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '12' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '12' AND NUMBER = '112';

DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '38' AND NUMBER = '190';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '38' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '38' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '38' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '724' AND MNC = '38' AND NUMBER = '112';

COMMIT TRANSACTION;
