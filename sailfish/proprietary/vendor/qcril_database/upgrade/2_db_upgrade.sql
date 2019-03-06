/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS "qcril_properties_table" (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO "qcril_properties_table" (property, value) VALUES ('qcrildb_version', 2);

DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '505' AND NUMBER = '111';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '404' AND NUMBER = '117';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '404' AND NUMBER = '191';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '404' AND NUMBER = '199';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '404' AND NUMBER = '1669';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '404' AND NUMBER = '999';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '405' AND NUMBER = '117';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '405' AND NUMBER = '191';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '405' AND NUMBER = '199';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '405' AND NUMBER = '1669';
DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC = '405' AND NUMBER = '999';

CREATE TABLE IF NOT EXISTS "qcril_operator_type_table" (MCC TEXT, MNC TEXT, TYPE TEXT, PRIMARY KEY(MCC,MNC));
INSERT OR REPLACE INTO "qcril_operator_type_table" VALUES('302','220','3gpp');
INSERT OR REPLACE INTO "qcril_operator_type_table" VALUES('302','610','3gpp');
INSERT OR REPLACE INTO "qcril_operator_type_table" VALUES('302','720','3gpp');

COMMIT TRANSACTION;
