BEGIN TRAN;
---
/* Add column List_klienta.oplachivaetsya */
ALTER TABLE List_klienta ADD oplachivaetsya INTEGER DEFAULT -1 ;
---
CREATE  INDEX IX_List_klienta5FQ ON List_klienta (oplachivaetsya);
---
COMMIT;
---
