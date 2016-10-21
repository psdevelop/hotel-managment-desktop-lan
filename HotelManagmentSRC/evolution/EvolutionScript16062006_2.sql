BEGIN TRAN;
---
/* Add column Nastroiki.Avtomatich_zagruzka_fotodannyh */
ALTER TABLE Nastroiki ADD Avtomatich_zagruzka_fotodannyh INTEGER DEFAULT 0 NOT NULL;
---
COMMIT;
---
