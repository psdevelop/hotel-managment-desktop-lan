BEGIN TRAN;
---
/* Add column Rash_dokument.oforml_pri */
ALTER TABLE Rash_dokument ADD oforml_pri INTEGER DEFAULT -1 ;
---
CREATE  INDEX IX_Rash_dokumen_KF ON Rash_dokument (oforml_pri);
---
COMMIT;
---
