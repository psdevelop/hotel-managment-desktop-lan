BEGIN TRAN;
---
/* Add column Log_operacii.Kommentarii */
ALTER TABLE Log_operacii ADD Kommentarii VARCHAR(7000) DEFAULT '' NOT NULL;
---
COMMIT;
---
