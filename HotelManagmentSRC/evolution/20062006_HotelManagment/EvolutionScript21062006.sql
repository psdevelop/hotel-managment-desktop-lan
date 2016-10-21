BEGIN TRAN;
---
/* Add column List_klienta.Procent_otchisl_bronj */
ALTER TABLE List_klienta ADD Procent_otchisl_bronj DECIMAL (28,10) DEFAULT 0 NOT NULL;
---
/* Add column List_klienta.Summa_bronj */
ALTER TABLE List_klienta ADD Summa_bronj DECIMAL (28,10) DEFAULT 0 NOT NULL;
---
COMMIT;
---
