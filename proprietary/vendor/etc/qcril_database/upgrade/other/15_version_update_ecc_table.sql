/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15);

/* ALK-11504 */
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '234' AND MNC = '02' AND NUMBER = '111';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '234' AND MNC = '11' AND NUMBER = '111';
/* ALK-11504 end */

/* AL-3954 */
DELETE FROM qcril_emergency_source_mcc_table where MCC = '404' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '405' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '404' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '405' AND NUMBER = '103';
/* AL-3954 end */
