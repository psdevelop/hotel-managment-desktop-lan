BEGIN TRAN;
---
/* Add table Pereocenka */
CREATE TABLE Pereocenka (  BOLD_ID INTEGER  NOT NULL, 
  BOLD_TYPE SMALLINT  NOT NULL, 
  Data_pereocenki DATETIME  NOT NULL, 
  Novaya_cena DECIMAL (28,10) DEFAULT 0 NOT NULL, 
  pereoceniv_stoim INTEGER DEFAULT -1 , 
  CONSTRAINT IX_Pereocenka_B8LI PRIMARY KEY (BOLD_ID));
---
CREATE  INDEX IX_Pereocenka_BYCU ON Pereocenka (BOLD_TYPE);
---
CREATE  INDEX IX_Pereocenka_p9CE ON Pereocenka (pereoceniv_stoim);
---
COMMIT;
---
BEGIN TRAN;
---
INSERT INTO BOLD_TABLES (TABLENAME) VALUES ('Pereocenka');
---
COMMIT;
---
