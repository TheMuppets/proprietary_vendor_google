/*
  Copyright (c) 2017 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS "qcril_properties_table" (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO "qcril_properties_table" (property, value) VALUES ('qcrildb_version', 4);

DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '505' AND NUMBER = '111';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '404' AND NUMBER = '117';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '404' AND NUMBER = '191';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '404' AND NUMBER = '199';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '404' AND NUMBER = '1669';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '404' AND NUMBER = '999';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '405' AND NUMBER = '117';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '405' AND NUMBER = '191';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '405' AND NUMBER = '199';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '405' AND NUMBER = '1669';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '405' AND NUMBER = '999';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '302' AND NUMBER = '999';
DELETE FROM "qcril_emergency_source_hard_mcc_table" WHERE MCC = '310' AND NUMBER = '999';

COMMIT TRANSACTION;
