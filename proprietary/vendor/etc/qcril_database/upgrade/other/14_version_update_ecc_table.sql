/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);

/* ALK-11504 */
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '234' AND MNC = '10' AND NUMBER = '111';
/* ALK-11504 end */
