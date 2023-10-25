/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

INSERT INTO qcril_emergency_source_mcc_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','125','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','125','','');

INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '112', 1, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '119', 4, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '122', 8, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '113', 3, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '125', 9, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '111', 6, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '117', 18, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '118', 19, 'home');

INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '112', 1);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '119', 4);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '122', 8);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '113', 3);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '125', 9);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '111', 6);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '117', 18);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '118', 19);

/* vendor edit, from S */

/* ABR-3914/ABR-4642/ABR-4140 */
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','100','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','101','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','102','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','103','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','108','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','100','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','101','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','102','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','103','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','108','','');

INSERT INTO qcril_emergency_source_mcc_table VALUES('405','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','100','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','101','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','102','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','103','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','108','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','100','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','101','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','102','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','103','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','108','','');
/* ABR-3914/ABR-4642/ABR-4140 end */


/* ABR-4642 */
INSERT INTO qcril_emergency_source_voice_table VALUES('404','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','100','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','101','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','102','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','108','','full');

INSERT INTO qcril_emergency_source_voice_table VALUES('405','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','100','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','101','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','102','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','108','','full');
/* ABR-4642 end */


/* ABR-6350 */
INSERT INTO qcril_emergency_source_mcc_table VALUES('454','112','','');
INSERT INTO qcril_emergency_source_voice_table VALUES('454','112','','full');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('454','112','','');
/* ABR-6350 end */

/* ABR-7957 */
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('234','02','111','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('234','10','111','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('234','11','111','','');
/* ABR-7957 end */

/* ABR-7875 ABR-9905 */
DELETE FROM qcril_emergency_source_mcc_table where MCC = '222' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '118';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99' AND NUMBER = '119';
/* ABR-7875 ABR-9905 end */

/* ABR-12246 */
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('525','01','995','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('525','02','995','','');
/* ABR-12246 end */

/* sandro.wan@network ABR-15517, remove 08 for Germany */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '262' AND NUMBER = '08';
/* ABR-15517 end */

/* johnny.tsai@network ALK-5695, remove 999 for Italy */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '999';
/* ALK-5695 end */
/* end */
