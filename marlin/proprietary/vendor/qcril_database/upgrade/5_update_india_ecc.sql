/*
  Copyright (c) 2017 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS "qcril_properties_table" (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO "qcril_properties_table" (property, value) VALUES ('qcrildb_version', 5);


INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','100','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','108','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('404','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','100','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','108','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" (MCC, NUMBER, IMS_ADDRESS, SERVICE) VALUES ('405','112','','');


COMMIT TRANSACTION;
