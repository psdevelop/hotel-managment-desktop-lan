BEGIN TRAN;
---
/* Add column Nastroiki.Schitatj_chasy_pri_pereocenk */
ALTER TABLE Nastroiki ADD Schitatj_chasy_pri_pereocenk INTEGER DEFAULT 0 NOT NULL;
---
COMMIT;
---
