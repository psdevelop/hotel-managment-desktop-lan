BEGIN TRAN;
---
/* Add column Nastroiki.Tek_data */
ALTER TABLE Nastroiki ADD Tek_data DATETIME  ;
---
/* Add column Persona.Data_rogdeniya */
ALTER TABLE Persona ADD Data_rogdeniya DATETIME  ;
---
COMMIT;
---
