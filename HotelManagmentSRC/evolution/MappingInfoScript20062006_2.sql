BEGIN TRAN;
---
DELETE FROM BOLD_R_CLSMAP;
---
DELETE FROM BOLD_MEMBERMAPPING;
---
DELETE FROM BOLD_W_CLSMAP;
---
DELETE FROM BOLD_TYPE;
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('BusinessClassesRoot', 'BOLD_OBJECT', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('LinkPredost_diskont_vPredost_diskont', 'LinkPredost_diskont_vPredost_diskont', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Predost_diskont_vPredost_diskont', 'LinkPredost_diskont_vPredost_diskont', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('LinkPredost_optPredost_opt_ucenku_v', 'LinkPredost_optPredost_opt_ucenku_v', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Predost_optPredost_opt_ucenku_v', 'LinkPredost_optPredost_opt_ucenku_v', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Vklyuchaet_opciiVklyuchaetsya_v_klassah', 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Bronj', 'Bronj', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'Bronj', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Log_operacii', 'Log_operacii', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Nastroiki', 'Nastroiki', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Nomer_arendy', 'Nomer_arendy', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'Ogidanie', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Ogidanie', 'Ogidanie', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Pereocenka', 'Pereocenka', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Persona', 'Persona', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Prihodn_dokument', 'Prihodn_dokument', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Prodlenie', 'Prodlenie', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Opis_prog_klientaProgivaet_soglasno', 'Progivanie', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Progivanie', 'Progivanie', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Spravochnik', 'Spravochnik', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Organizaciya', 'Organizaciya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Prihodnyi_order', 'Prihodnyi_order', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Dolgnostj', 'Dolgnostj', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Klass_nomera', 'Klass_nomera', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Korpus', 'Korpus', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Opciiya_urovnya', 'Opciiya_urovnya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Otelj', 'Otelj', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Rash_dokument', 'Rash_dokument', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Skidki_diskont', 'Skidki_diskont', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Skidki_optov', 'Skidki_optov', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Cenovaya_politika', 'Cenovaya_politika', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Klient', 'Klient', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Personal', 'Personal', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('List_klienta', 'List_klienta', 0);
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('BusinessClassesRoot', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkPredost_diskont_vPredost_diskont', 'predost_diskont', 'LinkPredost_diskont_vPredost_diskont', 'Predost_diskont', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Predost_diskont_vPredost_diskont', 'predost_diskont', 'LinkPredost_diskont_vPredost_diskont', 'Predost_diskont', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkPredost_diskont_vPredost_diskont', 'predost_diskont_v', 'LinkPredost_diskont_vPredost_diskont', 'Predost_diskont_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Predost_diskont_vPredost_diskont', 'predost_diskont_v', 'LinkPredost_diskont_vPredost_diskont', 'Predost_diskont_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkPredost_diskont_vPredost_diskont', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Predost_diskont_vPredost_diskont', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkPredost_optPredost_opt_ucenku_v', 'predost_opt_ucenku_v', 'LinkPredost_optPredost_opt_ucenku_v', 'Predost_opt_ucenku_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Predost_optPredost_opt_ucenku_v', 'predost_opt_ucenku_v', 'LinkPredost_optPredost_opt_ucenku_v', 'Predost_opt_ucenku_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkPredost_optPredost_opt_ucenku_v', 'predost_opt', 'LinkPredost_optPredost_opt_ucenku_v', 'Predost_opt', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Predost_optPredost_opt_ucenku_v', 'predost_opt', 'LinkPredost_optPredost_opt_ucenku_v', 'Predost_opt', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkPredost_optPredost_opt_ucenku_v', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Predost_optPredost_opt_ucenku_v', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'vklyuchaetsya_v_klassah', 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'Vklyuchaetsya_v_klassah', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vklyuchaet_opciiVklyuchaetsya_v_klassah', 'vklyuchaetsya_v_klassah', 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'Vklyuchaetsya_v_klassah', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'vklyuchaet_opcii', 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'Vklyuchaet_opcii', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vklyuchaet_opciiVklyuchaetsya_v_klassah', 'vklyuchaet_opcii', 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'Vklyuchaet_opcii', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vklyuchaet_opciiVklyuchaetsya_v_klassah', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', 'data_bronirovaniya', 'Bronj', 'Data_bronirovaniya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'data_bronirovaniya', 'Bronj', 'Data_bronirovaniya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', 'zanyal_nomer', 'Bronj', 'Zanyal_nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'zanyal_nomer', 'Bronj', 'Zanyal_nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', 'ne_priehal', 'Bronj', 'Ne_priehal', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'ne_priehal', 'Bronj', 'Ne_priehal', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', 'na_datu', 'Bronj', 'Na_datu', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'na_datu', 'Bronj', 'Na_datu', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', 'zabroniroval_nomer', 'Bronj', 'zabroniroval_nomer', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'zabroniroval_nomer', 'Bronj', 'zabroniroval_nomer', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', 'zabronirovan_klientom', 'Bronj', 'zabronirovan_klientom', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'zabronirovan_klientom', 'Bronj', 'zabronirovan_klientom', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Bronj', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'naimenovanie_operacii', 'Log_operacii', 'Naimenovanie_operacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'data', 'Log_operacii', 'Data', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'vremya', 'Log_operacii', 'Vremya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'kommentarii', 'Log_operacii', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'ot_deistvii', 'Log_operacii', 'ot_deistvii', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'tekushee_vremya', 'Nastroiki', 'Tekushee_vremya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'nachalo_intervala', 'Nastroiki', 'Nachalo_intervala', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'konec_intervala', 'Nastroiki', 'Konec_intervala', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'nachalo_sezona', 'Nastroiki', 'Nachalo_sezona', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'konec_sezona', 'Nastroiki', 'Konec_sezona', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'vych_za_sezon', 'Nastroiki', 'Vych_za_sezon', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_svobodnyh', 'Nastroiki', 'Cvet_fona_svobodnyh', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_svob', 'Nastroiki', 'Cvet_teksta_svob', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_zanyatyh', 'Nastroiki', 'Cvet_fona_zanyatyh', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_zanyatyh', 'Nastroiki', 'Cvet_teksta_zanyatyh', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_bronir', 'Nastroiki', 'Cvet_fona_bronir', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_bronir', 'Nastroiki', 'Cvet_teksta_bronir', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_perenasel', 'Nastroiki', 'Cvet_fona_perenasel', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_perenasel', 'Nastroiki', 'Cvet_teksta_perenasel', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'identifikator_otelya', 'Nastroiki', 'Identifikator_otelya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'tek_vremya', 'Nastroiki', 'Tek_vremya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'dopustimoe_vremya_lishn', 'Nastroiki', 'Dopustimoe_vremya_lishn', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_ogid', 'Nastroiki', 'Cvet_fona_ogid', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_ogid', 'Nastroiki', 'Cvet_teksta_ogid', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_neoplach', 'Nastroiki', 'Cvet_fona_neoplach', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_neoplach', 'Nastroiki', 'Cvet_teksta_neoplach', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_fona_sverhsroka', 'Nastroiki', 'Cvet_fona_sverhsroka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'cvet_teksta_sverhsroka', 'Nastroiki', 'Cvet_teksta_sverhsroka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'schitatj_chasy_pri_pereocenk', 'Nastroiki', 'Schitatj_chasy_pri_pereocenk', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'avtomatich_zagruzka_fotodannyh', 'Nastroiki', 'Avtomatich_zagruzka_fotodannyh', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', 'tek_data', 'Nastroiki', 'Tek_data', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nastroiki', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'nomer', 'Nomer_arendy', 'Nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'stoimostj_v_sutki', 'Nomer_arendy', 'Stoimostj_v_sutki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'chislo_chelovek', 'Nomer_arendy', 'Chislo_chelovek', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'opred_stoim_ot_klassa', 'Nomer_arendy', 'Opred_stoim_ot_klassa', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'sootvetstvuet', 'Nomer_arendy', 'Sootvetstvuet', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'nahoditsya_v_otele', 'Nomer_arendy', 'nahoditsya_v_otele', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', 'nahoditsya_v_korpuse', 'Nomer_arendy', 'nahoditsya_v_korpuse', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_arendy', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'nachalo_ogidaniya', 'Ogidanie', 'Nachalo_ogidaniya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Ogidanie', 'nachalo_ogidaniya', 'Ogidanie', 'Nachalo_ogidaniya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'dogdalsya', 'Ogidanie', 'Dogdalsya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Ogidanie', 'dogdalsya', 'Ogidanie', 'Dogdalsya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'ne_dogdalsya', 'Ogidanie', 'Ne_dogdalsya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Ogidanie', 'ne_dogdalsya', 'Ogidanie', 'Ne_dogdalsya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'yavl_mestom_ogid_dlya', 'Ogidanie', 'yavl_mestom_ogid_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Ogidanie', 'yavl_mestom_ogid_dlya', 'Ogidanie', 'yavl_mestom_ogid_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'nah_v_ogidanii_v', 'Ogidanie', 'nah_v_ogidanii_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Ogidanie', 'nah_v_ogidanii_v', 'Ogidanie', 'nah_v_ogidanii_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Ogidanie', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Pereocenka', 'data_pereocenki', 'Pereocenka', 'Data_pereocenki', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Pereocenka', 'novaya_cena', 'Pereocenka', 'Novaya_cena', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Pereocenka', 'pereoceniv_stoim', 'Pereocenka', 'pereoceniv_stoim', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Pereocenka', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'seriya_pasporta', 'Persona', 'Seriya_pasporta', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'kem_vydan', 'Persona', 'Kem_vydan', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'mesto_rogdeniya', 'Persona', 'Mesto_rogdeniya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'obshie_dannye', 'Persona', 'Obshie_dannye', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'data_rogdeniya', 'Persona', 'Data_rogdeniya', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodn_dokument', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'data_prodleniya', 'Prodlenie', 'Data_prodleniya', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'kolichestvo_dnei', 'Prodlenie', 'Kolichestvo_dnei', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'okonch_prodlen', 'Prodlenie', 'Okonch_prodlen', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'oplata', 'Prodlenie', 'Oplata', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'v_drugom_nomere', 'Prodlenie', 'V_drugom_nomere', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'otnositsya_k_listu', 'Prodlenie', 'Otnositsya_k_listu', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', 'osush_v_nomere', 'Prodlenie', 'Osush_v_nomere', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prodlenie', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opis_prog_klientaProgivaet_soglasno', 'vyselen', 'Progivanie', 'Vyselen', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Progivanie', 'vyselen', 'Progivanie', 'Vyselen', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opis_prog_klientaProgivaet_soglasno', 'progivaet_soglasno', 'Progivanie', 'Progivaet_soglasno', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Progivanie', 'progivaet_soglasno', 'Progivanie', 'Progivaet_soglasno', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opis_prog_klientaProgivaet_soglasno', 'opis_prog_klienta', 'Progivanie', 'Opis_prog_klienta', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Progivanie', 'opis_prog_klienta', 'Progivanie', 'Opis_prog_klienta', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opis_prog_klientaProgivaet_soglasno', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Progivanie', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'seriya_pasporta', 'Persona', 'Seriya_pasporta', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kem_vydan', 'Persona', 'Kem_vydan', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'mesto_rogdeniya', 'Persona', 'Mesto_rogdeniya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'obshie_dannye', 'Persona', 'Obshie_dannye', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'data_rogdeniya', 'Persona', 'Data_rogdeniya', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'strana', 'Organizaciya', 'Strana', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'oblastj', 'Organizaciya', 'Oblastj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'gorod', 'Organizaciya', 'Gorod', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'bIK', 'Organizaciya', 'BIK', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'naimenovanie', 'Organizaciya', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'yavlyaetsyaVlad', 'Organizaciya', 'YavlyaetsyaVlad', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'rukovoditelj', 'Organizaciya', 'Rukovoditelj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'glBuhgalter', 'Organizaciya', 'GlBuhgalter', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'iNN', 'Organizaciya', 'INN', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'rasch__schet', 'Organizaciya', 'Rasch__schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kPP', 'Organizaciya', 'KPP', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'tip_organizacii', 'Organizaciya', 'Tip_organizacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kor_schet', 'Organizaciya', 'Kor_schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'naim__banka', 'Organizaciya', 'Naim__banka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'debet', 'Prihodnyi_order', 'Debet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'korrespondir_schyot', 'Prihodnyi_order', 'Korrespondir_schyot', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'kod_analitich_uch', 'Prihodnyi_order', 'Kod_analitich_uch', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'kod_celev_naznach', 'Prihodnyi_order', 'Kod_celev_naznach', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'summa', 'Prihodnyi_order', 'Summa', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'data_prihoda', 'Prihodnyi_order', 'Data_prihoda', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'fiksiruet_oplatu_dlya', 'Prihodnyi_order', 'fiksiruet_oplatu_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', 'opis_prihod_po', 'Prihodnyi_order', 'opis_prihod_po', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Prihodnyi_order', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Dolgnostj', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Dolgnostj', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Dolgnostj', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'bazovaya_cena', 'Klass_nomera', 'Bazovaya_cena', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'komnata_ogid', 'Klass_nomera', 'Komnata_ogid', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'cvet_fona_klassa', 'Klass_nomera', 'Cvet_fona_klassa', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'cvet_teksta_klassa', 'Klass_nomera', 'Cvet_teksta_klassa', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'ispoljz_opcii', 'Klass_nomera', 'Ispoljz_opcii', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'uchit_cenov_politiku', 'Klass_nomera', 'Uchit_cenov_politiku', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'imeet_bazovuyu_stoimostj', 'Klass_nomera', 'Imeet_bazovuyu_stoimostj', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', 'klass_ispoljz_nastr', 'Klass_nomera', 'klass_ispoljz_nastr', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_nomera', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Korpus', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Korpus', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Korpus', 'yavl_chastjyu_otelya', 'Korpus', 'yavl_chastjyu_otelya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Korpus', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opciiya_urovnya', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opciiya_urovnya', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opciiya_urovnya', 'nadbavka_po_cene', 'Opciiya_urovnya', 'Nadbavka_po_cene', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opciiya_urovnya', 'koefficient', 'Opciiya_urovnya', 'Koefficient', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Opciiya_urovnya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Otelj', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Otelj', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Otelj', 'identifikator_otelya', 'Otelj', 'Identifikator_otelya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Otelj', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'summa', 'Rash_dokument', 'Summa', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'procent_otchisl_ot_oplaty', 'Rash_dokument', 'Procent_otchisl_ot_oplaty', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'yavl_rash_dostavshiku', 'Rash_dokument', 'Yavl_rash_dostavshiku', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'data_rashoda', 'Rash_dokument', 'Data_rashoda', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'opis_rashod_po', 'Rash_dokument', 'opis_rashod_po', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', 'oforml_pri', 'Rash_dokument', 'oforml_pri', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Rash_dokument', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_diskont', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_diskont', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_diskont', 'procent_skidki', 'Skidki_diskont', 'Procent_skidki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_diskont', 'abs_skidka', 'Skidki_diskont', 'Abs_skidka', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_diskont', 'skidka_v_denj', 'Skidki_diskont', 'Skidka_v_denj', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_diskont', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'chislo_dnei', 'Skidki_optov', 'Chislo_dnei', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'procent_skidki', 'Skidki_optov', 'Procent_skidki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'abs_skidka', 'Skidki_optov', 'Abs_skidka', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'skidka_v_denj', 'Skidki_optov', 'Skidka_v_denj', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'rabotaet_vsegda', 'Skidki_optov', 'Rabotaet_vsegda', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', 'chislo_raz_arendov', 'Skidki_optov', 'Chislo_raz_arendov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Skidki_optov', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Cenovaya_politika', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Cenovaya_politika', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Cenovaya_politika', 'cena', 'Cenovaya_politika', 'Cena', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Cenovaya_politika', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'seriya_pasporta', 'Persona', 'Seriya_pasporta', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kem_vydan', 'Persona', 'Kem_vydan', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'mesto_rogdeniya', 'Persona', 'Mesto_rogdeniya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'obshie_dannye', 'Persona', 'Obshie_dannye', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'data_rogdeniya', 'Persona', 'Data_rogdeniya', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'strana', 'Organizaciya', 'Strana', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'oblastj', 'Organizaciya', 'Oblastj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'gorod', 'Organizaciya', 'Gorod', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'bIK', 'Organizaciya', 'BIK', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'naimenovanie', 'Organizaciya', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'yavlyaetsyaVlad', 'Organizaciya', 'YavlyaetsyaVlad', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'rukovoditelj', 'Organizaciya', 'Rukovoditelj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'glBuhgalter', 'Organizaciya', 'GlBuhgalter', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'iNN', 'Organizaciya', 'INN', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'rasch__schet', 'Organizaciya', 'Rasch__schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kPP', 'Organizaciya', 'KPP', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'tip_organizacii', 'Organizaciya', 'Tip_organizacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kor_schet', 'Organizaciya', 'Kor_schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'naim__banka', 'Organizaciya', 'Naim__banka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'yavl_yur_licom', 'Klient', 'Yavl_yur_licom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'ident_objekta_risunka', 'Klient', 'Ident_objekta_risunka', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'seriya_pasporta', 'Persona', 'Seriya_pasporta', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kem_vydan', 'Persona', 'Kem_vydan', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'mesto_rogdeniya', 'Persona', 'Mesto_rogdeniya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'obshie_dannye', 'Persona', 'Obshie_dannye', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'data_rogdeniya', 'Persona', 'Data_rogdeniya', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'strana', 'Organizaciya', 'Strana', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'oblastj', 'Organizaciya', 'Oblastj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'gorod', 'Organizaciya', 'Gorod', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'bIK', 'Organizaciya', 'BIK', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'naimenovanie', 'Organizaciya', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'yavlyaetsyaVlad', 'Organizaciya', 'YavlyaetsyaVlad', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rukovoditelj', 'Organizaciya', 'Rukovoditelj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'glBuhgalter', 'Organizaciya', 'GlBuhgalter', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'iNN', 'Organizaciya', 'INN', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rasch__schet', 'Organizaciya', 'Rasch__schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kPP', 'Organizaciya', 'KPP', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'tip_organizacii', 'Organizaciya', 'Tip_organizacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kor_schet', 'Organizaciya', 'Kor_schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'naim__banka', 'Organizaciya', 'Naim__banka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'login', 'Personal', 'Login', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'parolj', 'Personal', 'Parolj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'prava', 'Personal', 'Prava', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kommentarii', 'Personal', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_vsyo', 'Personal', 'Razreshitj_vsyo', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razresh_administr', 'Personal', 'Razresh_administr', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razresh_nastroiku_raboty', 'Personal', 'Razresh_nastroiku_raboty', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_prosmotr_logov', 'Personal', 'Razreshitj_prosmotr_logov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_manip_klassov', 'Personal', 'Razr_manip_klassov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_manip_nomerov', 'Personal', 'Razreshitj_manip_nomerov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_nastroiku_cennobraz', 'Personal', 'Razr_nastroiku_cennobraz', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_manip_otelei', 'Personal', 'Razreshitj_manip_otelei', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_udalenie_ostaljnogo', 'Personal', 'Razreshitj_udalenie_ostaljnogo', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_prav_redkomen_sprav', 'Personal', 'Razr_prav_redkomen_sprav', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_prav_oper_razdelov', 'Personal', 'Razr_prav_oper_razdelov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_prosm_finans_otchyotnosti', 'Personal', 'Razr_prosm_finans_otchyotnosti', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_prosm_balans_znach', 'Personal', 'Razr_prosm_balans_znach', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'identifikator_otelya', 'Personal', 'Identifikator_otelya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rabotaet_na_dolgn', 'Personal', 'rabotaet_na_dolgn', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'summa', 'Rash_dokument', 'Summa', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'procent_otchisl_ot_oplaty', 'Rash_dokument', 'Procent_otchisl_ot_oplaty', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'yavl_rash_dostavshiku', 'Rash_dokument', 'Yavl_rash_dostavshiku', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'data_rashoda', 'Rash_dokument', 'Data_rashoda', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'opis_rashod_po', 'Rash_dokument', 'opis_rashod_po', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'oforml_pri', 'Rash_dokument', 'oforml_pri', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'data_vjezda', 'List_klienta', 'Data_vjezda', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'data_vyezda', 'List_klienta', 'Data_vyezda', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'v_dnyah', 'List_klienta', 'V_dnyah', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'schitatj_po_kol_chelovek', 'List_klienta', 'Schitatj_po_kol_chelovek', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'stoim_v_sutki_vychisl', 'List_klienta', 'Stoim_v_sutki_vychisl', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'vyezd_faktich', 'List_klienta', 'Vyezd_faktich', 'TBoldPMDateTime');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'stoimostj_ustan', 'List_klienta', 'Stoimostj_ustan', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'opis_progiv_v', 'List_klienta', 'Opis_progiv_v', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'oplachivaetsya', 'List_klienta', 'oplachivaetsya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', 'zavedyon_administ', 'List_klienta', 'zavedyon_administ', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('List_klienta', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('LinkPredost_diskont_vPredost_diskont', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Predost_diskont_vPredost_diskont', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('LinkPredost_optPredost_opt_ucenku_v', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Predost_optPredost_opt_ucenku_v', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('LinkVklyuchaet_opciiVklyuchaetsya_v_klassah', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Vklyuchaet_opciiVklyuchaetsya_v_klassah', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Bronj', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('zabronirovan_klientomzabroniroval_nomer', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Log_operacii', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Nastroiki', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Nomer_arendy', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('nah_v_ogidanii_vyavl_mestom_ogid_dlya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Ogidanie', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Pereocenka', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Persona', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Prihodn_dokument', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Prodlenie', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Opis_prog_klientaProgivaet_soglasno', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Progivanie', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Spravochnik', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Organizaciya', 'Persona');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Organizaciya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Prihodnyi_order', 'Prihodn_dokument');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Prihodnyi_order', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Dolgnostj', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Dolgnostj', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klass_nomera', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klass_nomera', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Korpus', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Korpus', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Opciiya_urovnya', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Opciiya_urovnya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Otelj', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Otelj', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Rash_dokument', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Rash_dokument', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Skidki_diskont', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Skidki_diskont', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Skidki_optov', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Skidki_optov', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Cenovaya_politika', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Cenovaya_politika', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klient', 'Organizaciya');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klient', 'Persona');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klient', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Personal', 'Organizaciya');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Personal', 'Persona');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Personal', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('List_klienta', 'Rash_dokument');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('List_klienta', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('List_klienta', 'BOLD_OBJECT');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (0, 'BusinessClassesRoot');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (1, 'LinkPredost_diskont_vPredost_diskont');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (1, 'Predost_diskont_vPredost_diskont');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (2, 'LinkPredost_optPredost_opt_ucenku_v');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (2, 'Predost_optPredost_opt_ucenku_v');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (3, 'LinkVklyuchaet_opciiVklyuchaetsya_v_klassah');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (3, 'Vklyuchaet_opciiVklyuchaetsya_v_klassah');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (4, 'Bronj');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (4, 'zabronirovan_klientomzabroniroval_nomer');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (5, 'Log_operacii');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (6, 'Nastroiki');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (7, 'Nomer_arendy');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (8, 'nah_v_ogidanii_vyavl_mestom_ogid_dlya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (8, 'Ogidanie');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (28, 'Pereocenka');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (9, 'Persona');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (10, 'Prihodn_dokument');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (11, 'Prodlenie');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (12, 'Opis_prog_klientaProgivaet_soglasno');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (12, 'Progivanie');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (13, 'Spravochnik');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (14, 'Organizaciya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (15, 'Prihodnyi_order');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (16, 'Dolgnostj');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (17, 'Klass_nomera');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (18, 'Korpus');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (19, 'Opciiya_urovnya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (20, 'Otelj');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (21, 'Rash_dokument');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (22, 'Skidki_diskont');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (23, 'Skidki_optov');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (24, 'Cenovaya_politika');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (25, 'Klient');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (26, 'Personal');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (27, 'List_klienta');
---
COMMIT;
---
