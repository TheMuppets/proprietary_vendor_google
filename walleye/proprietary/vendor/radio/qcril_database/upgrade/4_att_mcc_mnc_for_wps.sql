/*
  Copyright (c) 2017 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 4);

CREATE TABLE IF NOT EXISTS qcril_operator_specific_config(MCC TEXT, MNC TEXT, WPS_OVER_CS INTEGER, PRIMARY KEY(MCC, MNC));
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '030', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '070', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '090', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '150', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '170', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '280', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '380', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '560', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '680', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '980', 1);
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('311', '180', 1);

COMMIT TRANSACTION;
