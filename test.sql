UPDATE `inv_receivedetail` SET `brand_id`='1' WHERE `part_no`='BSRM';
UPDATE `inv_receivedetail` SET `brand_id`='2' WHERE `part_no`='KSRM';
UPDATE `inv_receivedetail` SET `brand_id`='3' WHERE `part_no`='GPH';
=====================================================================================================

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-004' WHERE `mb_materialid`='02-01-011';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-004' WHERE `mb_materialid`='02-01-018';

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-005' WHERE `mb_materialid`='02-01-012';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-005' WHERE `mb_materialid`='02-01-019';

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-006' WHERE `mb_materialid`='02-01-013';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-006' WHERE `mb_materialid`='02-01-020';

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-007' WHERE `mb_materialid`='02-01-014';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-007' WHERE `mb_materialid`='02-01-021';

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-008' WHERE `mb_materialid`='02-01-015';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-008' WHERE `mb_materialid`='02-01-022';

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-009' WHERE `mb_materialid`='02-01-016';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-009' WHERE `mb_materialid`='02-01-023';

UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-003' WHERE `mb_materialid`='02-01-010';
UPDATE `inv_materialbalance` SET `mb_materialid`='02-01-003' WHERE `mb_materialid`='02-01-017';

=====================================================================================================

UPDATE `inv_receivedetail` SET `material_id`='02-01-004', `material_name`='125' WHERE `material_id`='02-01-011';
UPDATE `inv_receivedetail` SET `material_id`='02-01-004', `material_name`='125' WHERE `material_id`='02-01-018';

UPDATE `inv_receivedetail` SET `material_id`='02-01-005', `material_name`='126' WHERE `material_id`='02-01-012';
UPDATE `inv_receivedetail` SET `material_id`='02-01-005', `material_name`='126' WHERE `material_id`='02-01-019';

UPDATE `inv_receivedetail` SET `material_id`='02-01-006', `material_name`='127' WHERE `material_id`='02-01-013';
UPDATE `inv_receivedetail` SET `material_id`='02-01-006', `material_name`='127' WHERE `material_id`='02-01-020';

UPDATE `inv_receivedetail` SET `material_id`='02-01-007', `material_name`='128' WHERE `material_id`='02-01-014';
UPDATE `inv_receivedetail` SET `material_id`='02-01-007', `material_name`='128' WHERE `material_id`='02-01-021';

UPDATE `inv_receivedetail` SET `material_id`='02-01-008', `material_name`='129' WHERE `material_id`='02-01-015';
UPDATE `inv_receivedetail` SET `material_id`='02-01-008', `material_name`='129' WHERE `material_id`='02-01-022';

UPDATE `inv_receivedetail` SET `material_id`='02-01-009', `material_name`='322' WHERE `material_id`='02-01-016';
UPDATE `inv_receivedetail` SET `material_id`='02-01-009', `material_name`='322' WHERE `material_id`='02-01-023';

UPDATE `inv_receivedetail` SET `material_id`='02-01-003', `material_name`='124' WHERE `material_id`='02-01-010';
UPDATE `inv_receivedetail` SET `material_id`='02-01-003', `material_name`='124' WHERE `material_id`='02-01-017';

=======================================================================================================
DELETE FROM `inv_material` WHERE `material_id_code`=''
'02-01-011';
'02-01-018';

'02-01-012';
'02-01-019';

'02-01-013';
'02-01-020';

'02-01-014';
'02-01-021';

'02-01-015';
'02-01-022';

'02-01-016';
'02-01-023';

'02-01-010';
'02-01-017'; 

