/*
New data-base items added by Google
15. dial French normal ECC over WiFi even there is no cellular coverage
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15);

INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','15','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','17','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','18','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','115','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','191','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','196','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','197','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116000','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116117','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116111','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '116117';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '208' AND NUMBER = '116111';

COMMIT TRANSACTION;
