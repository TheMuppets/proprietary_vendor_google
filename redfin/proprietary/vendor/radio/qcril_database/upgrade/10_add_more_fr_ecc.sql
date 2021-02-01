/*
New data-base items added by Google
10. add following numbers as France ECC
15, 17, 18, 115, 119, 191, 196, 197, 116000, 116117
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 10);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','15','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','15','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','17','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','17','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','18','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','18','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','115','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','115','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','115','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','119','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','191','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','191','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','196','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','196','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','197','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','197','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','197','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116000','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116000','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116000','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116117','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116117','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','116117','','');

COMMIT TRANSACTION;
