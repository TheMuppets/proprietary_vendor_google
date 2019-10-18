/*
New data-base items added by Google
5. Review and add missing ECC numbers
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('214','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('262','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('505','000','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','840','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','854','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','855','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','856','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','857','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','858','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','859','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','860','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','861','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','862','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','863','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','864','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','865','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','866','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','867','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','868','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','869','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','870','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','871','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','872','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','873','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','874','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','840','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','854','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','855','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','856','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','857','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','858','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','859','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','860','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','861','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','862','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','863','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','864','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','865','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','866','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','867','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','868','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','869','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','870','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','871','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','872','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','873','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table (MCC, MNC, NUMBER, IMS_ADDRESS, SERVICE) VALUES('405','874','112','','full');

COMMIT TRANSACTION;
