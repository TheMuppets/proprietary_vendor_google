/*
  Copyright (c) 2017 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 3);

CREATE TABLE IF NOT EXISTS qcril_operator_specific_config(MCC TEXT, MNC TEXT, WPS_OVER_CS INTEGER, PRIMARY KEY(MCC, MNC));
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '480', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '004', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '010', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '012', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '013', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '590', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '890', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '910', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '280', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '281', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '282', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '283', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '284', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '285', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '286', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '287', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '288', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '289', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '390', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '481', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '482', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '483', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '484', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '485', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '486', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '487', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '488', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '489', 1);

COMMIT TRANSACTION;
