/*
  Copyright (c) 2017 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 6);


INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('262','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('214','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','995','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','110','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('262','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('214','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('208','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('311','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('440','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('441','119','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','995','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('525','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('466','119','','');

COMMIT TRANSACTION;

