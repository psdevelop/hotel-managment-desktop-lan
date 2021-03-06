object ReportDM: TReportDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 271
  Width = 518
  object RvProject: TRvProject
    Left = 24
    Top = 8
  end
  object rdsRentIncomeRep: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DisableDataSource = False
    RestoreDataSet = False
    DataSet = cdsRentIncomeRep
    Left = 24
    Top = 48
  end
  object bdsRentIncomeRep: TBoldDataSet
    FieldDescriptions = <
      item
        BoldProperties.Expression = 'naimenovanie'
      end
      item
        BoldProperties.Expression = 'kommentarii'
      end
      item
        BoldProperties.Expression = 'summa'
      end
      item
        BoldProperties.Expression = 'procent_otchisl_ot_oplaty'
      end
      item
        BoldProperties.Expression = 'yavl_rash_dostavshiku'
      end
      item
        BoldProperties.Expression = 'data_rashoda'
      end
      item
        BoldProperties.Expression = 'summa_dostavki'
      end
      item
        BoldProperties.Expression = 'summa_rashoda'
      end
      item
        BoldProperties.Expression = 'data_vjezda'
      end
      item
        BoldProperties.Expression = 'data_vyezda'
      end
      item
        BoldProperties.Expression = 'data_vyezda'
        FieldName = 'data_vyezda_vych'
      end
      item
        BoldProperties.Expression = 'v_dnyah'
      end
      item
        BoldProperties.Expression = 'v_dnyah_vych'
      end
      item
        BoldProperties.Expression = 'oplata_vsya'
      end
      item
        BoldProperties.Expression = 'vremeni_proshlo'
      end
      item
        BoldProperties.Expression = 'dnei_proshlo'
      end
      item
        BoldProperties.Expression = 'stoimostj_proshlo'
      end
      item
        BoldProperties.Expression = 'vremeni_ostalosj'
      end
      item
        BoldProperties.Expression = 'dnei_ostalosj'
      end
      item
        BoldProperties.Expression = 'stoimostj_ostalosj'
      end
      item
        BoldProperties.Expression = 'oplacheno_vsego'
      end
      item
        BoldProperties.Expression = 'zadolgaet_klient'
      end
      item
        BoldProperties.Expression = 'sverh_sroka'
      end
      item
        BoldProperties.Expression = 'poseleno_chislo'
      end
      item
        BoldProperties.Expression = 'informaciya_o_klientah'
      end
      item
        BoldProperties.Expression = 'schitatj_po_kol_chelovek'
      end
      item
        BoldProperties.Expression = 'stoim_v_sutki_vychisl'
      end
      item
        BoldProperties.Expression = 'nachalo_intervala'
      end
      item
        BoldProperties.Expression = 'konec_intervala'
      end
      item
        BoldProperties.Expression = 'summa_za_interval'
      end
      item
        BoldProperties.Expression = 'odin_chas'
      end
      item
        BoldProperties.Expression = 'odin_denj'
      end
      item
        BoldProperties.Expression = 'tek_vremya'
      end
      item
        BoldProperties.Expression = 'vremeni_vych'
      end
      item
        BoldProperties.Expression = 'vyezd_faktich'
      end
      item
        BoldProperties.Expression = 'osvobogdyon'
      end
      item
        BoldProperties.Expression = 'posl_dlya_nomera'
      end
      item
        BoldProperties.Expression = 'oplata_vsya_s_dostavk'
      end
      item
        BoldProperties.Expression = 'dolg_klient'
      end
      item
        BoldProperties.Expression = 'dolya_zaversh'
      end
      item
        BoldProperties.Expression = 'doplata'
      end
      item
        BoldProperties.Expression = 'opis_progiv_v.nomer'
      end
      item
        BoldProperties.Expression = 'v_dnyah_proshlo_s_chas'
      end>
    AutoOpen = False
    Left = 24
    Top = 168
  end
  object bdsOutComeRep: TBoldDataSet
    FieldDescriptions = <
      item
        BoldProperties.Expression = 'naimenovanie'
      end
      item
        BoldProperties.Expression = 'kommentarii'
      end
      item
        BoldProperties.Expression = 'summa'
      end
      item
        BoldProperties.Expression = 'procent_otchisl_ot_oplaty'
      end
      item
        BoldProperties.Expression = 'yavl_rash_dostavshiku'
      end
      item
        BoldProperties.Expression = 'data_rashoda'
      end
      item
        BoldProperties.Expression = 'summa_dostavki'
      end
      item
        BoldProperties.Expression = 'summa_rashoda'
      end>
    AutoOpen = False
    Left = 128
    Top = 168
  end
  object rdsOutcomeRep: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsOutcomeRep
    Left = 128
    Top = 48
  end
  object cdsRentIncomeRep: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspRentIncomeRep'
    Left = 24
    Top = 88
  end
  object dspRentIncomeRep: TDataSetProvider
    DataSet = bdsRentIncomeRep
    Left = 24
    Top = 128
  end
  object dspOutcomeRep: TDataSetProvider
    DataSet = bdsOutComeRep
    Left = 128
    Top = 128
  end
  object cdsOutcomeRep: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspOutcomeRep'
    Left = 128
    Top = 88
  end
  object blhRentIncomeRep: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'List_klienta.allInstances->select(summa_za_interval>0)'#13'->select(' +
      'opis_progiv_v<>nil)->orderby(opis_progiv_v.nomer)'
    Variables = SetIntervalForm.bovInterval
    Left = 24
    Top = 208
  end
  object blhOutcomeRep: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Rash_dokument.allInstances->select(data_rashoda>=bv_IDT1)'#13'->sele' +
      'ct(data_rashoda<=bv_IDT2)'#13'->orderby(data_rashoda)'
    Variables = SetIntervalForm.bovInterval
    Left = 128
    Top = 208
  end
  object bdsClientAnalit: TBoldDataSet
    FieldDescriptions = <
      item
        BoldProperties.Expression = 'naimenovanie'
      end
      item
        BoldProperties.Expression = 'kommentarii'
      end
      item
        BoldProperties.Expression = 'summa'
      end
      item
        BoldProperties.Expression = 'procent_otchisl_ot_oplaty'
      end
      item
        BoldProperties.Expression = 'yavl_rash_dostavshiku'
      end
      item
        BoldProperties.Expression = 'data_rashoda'
      end
      item
        BoldProperties.Expression = 'summa_dostavki'
      end
      item
        BoldProperties.Expression = 'summa_rashoda'
      end
      item
        BoldProperties.Expression = 'data_vjezda'
      end
      item
        BoldProperties.Expression = 'data_vyezda'
      end
      item
        BoldProperties.Expression = 'data_vyezda'
        FieldName = 'data_vyezda_vych'
      end
      item
        BoldProperties.Expression = 'v_dnyah'
      end
      item
        BoldProperties.Expression = 'v_dnyah_vych'
      end
      item
        BoldProperties.Expression = 'oplata_vsya'
      end
      item
        BoldProperties.Expression = 'vremeni_proshlo'
      end
      item
        BoldProperties.Expression = 'dnei_proshlo'
      end
      item
        BoldProperties.Expression = 'stoimostj_proshlo'
      end
      item
        BoldProperties.Expression = 'vremeni_ostalosj'
      end
      item
        BoldProperties.Expression = 'dnei_ostalosj'
      end
      item
        BoldProperties.Expression = 'stoimostj_ostalosj'
      end
      item
        BoldProperties.Expression = 'oplacheno_vsego'
      end
      item
        BoldProperties.Expression = 'zadolgaet_klient'
      end
      item
        BoldProperties.Expression = 'sverh_sroka'
      end
      item
        BoldProperties.Expression = 'poseleno_chislo'
      end
      item
        BoldProperties.Expression = 'informaciya_o_klientah'
      end
      item
        BoldProperties.Expression = 'schitatj_po_kol_chelovek'
      end
      item
        BoldProperties.Expression = 'stoim_v_sutki_vychisl'
      end
      item
        BoldProperties.Expression = 'nachalo_intervala'
      end
      item
        BoldProperties.Expression = 'konec_intervala'
      end
      item
        BoldProperties.Expression = 'summa_za_interval'
      end
      item
        BoldProperties.Expression = 'odin_chas'
      end
      item
        BoldProperties.Expression = 'odin_denj'
      end
      item
        BoldProperties.Expression = 'tek_vremya'
      end
      item
        BoldProperties.Expression = 'vremeni_vych'
      end
      item
        BoldProperties.Expression = 'vyezd_faktich'
      end
      item
        BoldProperties.Expression = 'osvobogdyon'
      end
      item
        BoldProperties.Expression = 'posl_dlya_nomera'
      end
      item
        BoldProperties.Expression = 'oplata_vsya_s_dostavk'
      end
      item
        BoldProperties.Expression = 'dolg_klient'
      end
      item
        BoldProperties.Expression = 'dolya_zaversh'
      end
      item
        BoldProperties.Expression = 'doplata'
      end
      item
        BoldProperties.Expression = 'opis_progiv_v.nomer'
      end>
    AutoOpen = False
    Left = 240
    Top = 168
  end
  object bdsApartmentAnalit: TBoldDataSet
    FieldDescriptions = <
      item
        BoldProperties.Expression = 'naimenovanie'
      end
      item
        BoldProperties.Expression = 'kommentarii'
      end
      item
        BoldProperties.Expression = 'summa'
      end
      item
        BoldProperties.Expression = 'procent_otchisl_ot_oplaty'
      end
      item
        BoldProperties.Expression = 'yavl_rash_dostavshiku'
      end
      item
        BoldProperties.Expression = 'data_rashoda'
      end
      item
        BoldProperties.Expression = 'summa_dostavki'
      end
      item
        BoldProperties.Expression = 'summa_rashoda'
      end
      item
        BoldProperties.Expression = 'data_vjezda'
      end
      item
        BoldProperties.Expression = 'data_vyezda'
      end
      item
        BoldProperties.Expression = 'data_vyezda'
        FieldName = 'data_vyezda_vych'
      end
      item
        BoldProperties.Expression = 'v_dnyah'
      end
      item
        BoldProperties.Expression = 'v_dnyah_vych'
      end
      item
        BoldProperties.Expression = 'oplata_vsya'
      end
      item
        BoldProperties.Expression = 'vremeni_proshlo'
      end
      item
        BoldProperties.Expression = 'dnei_proshlo'
      end
      item
        BoldProperties.Expression = 'stoimostj_proshlo'
      end
      item
        BoldProperties.Expression = 'vremeni_ostalosj'
      end
      item
        BoldProperties.Expression = 'dnei_ostalosj'
      end
      item
        BoldProperties.Expression = 'stoimostj_ostalosj'
      end
      item
        BoldProperties.Expression = 'oplacheno_vsego'
      end
      item
        BoldProperties.Expression = 'zadolgaet_klient'
      end
      item
        BoldProperties.Expression = 'sverh_sroka'
      end
      item
        BoldProperties.Expression = 'poseleno_chislo'
      end
      item
        BoldProperties.Expression = 'informaciya_o_klientah'
      end
      item
        BoldProperties.Expression = 'schitatj_po_kol_chelovek'
      end
      item
        BoldProperties.Expression = 'stoim_v_sutki_vychisl'
      end
      item
        BoldProperties.Expression = 'nachalo_intervala'
      end
      item
        BoldProperties.Expression = 'konec_intervala'
      end
      item
        BoldProperties.Expression = 'summa_za_interval'
      end
      item
        BoldProperties.Expression = 'odin_chas'
      end
      item
        BoldProperties.Expression = 'odin_denj'
      end
      item
        BoldProperties.Expression = 'tek_vremya'
      end
      item
        BoldProperties.Expression = 'vremeni_vych'
      end
      item
        BoldProperties.Expression = 'vyezd_faktich'
      end
      item
        BoldProperties.Expression = 'osvobogdyon'
      end
      item
        BoldProperties.Expression = 'posl_dlya_nomera'
      end
      item
        BoldProperties.Expression = 'oplata_vsya_s_dostavk'
      end
      item
        BoldProperties.Expression = 'dolg_klient'
      end
      item
        BoldProperties.Expression = 'dolya_zaversh'
      end
      item
        BoldProperties.Expression = 'doplata'
      end
      item
        BoldProperties.Expression = 'stoimostj_ustan'
      end
      item
        BoldProperties.Expression = 'chislo_progivanii'
      end
      item
        BoldProperties.Expression = 'opis_progiv_v.nomer'
      end>
    AutoOpen = False
    Left = 336
    Top = 168
  end
  object dspClientAnalit: TDataSetProvider
    DataSet = bdsClientAnalit
    Left = 240
    Top = 128
  end
  object dspApartmentAnalit: TDataSetProvider
    DataSet = bdsApartmentAnalit
    Left = 336
    Top = 128
  end
  object cdsClientAnalit: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspClientAnalit'
    Left = 240
    Top = 88
  end
  object cdsApartmentAnalit: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspApartmentAnalit'
    Left = 336
    Top = 88
  end
  object blhClientAnalit: TBoldListHandle
    RootHandle = BoldOthHandleCompDM.brhCurrClient
    Expression = 'progivaet_soglasno->orderby(data_vjezda)'
    Left = 240
    Top = 208
  end
  object blhApartmentAnalit: TBoldListHandle
    RootHandle = BoldOthHandleCompDM.brhCurrRoom
    Expression = 'ekspluataciya_fiks_v->orderby(data_vjezda)'
    Left = 336
    Top = 208
  end
  object rdsClientAnalit: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsClientAnalit
    Left = 240
    Top = 48
  end
  object rdsApartmentAnalit: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsApartmentAnalit
    Left = 336
    Top = 48
  end
  object bdsClientCard: TBoldDataSet
    FieldDescriptions = <
      item
        BoldProperties.Expression = 'familiya'
      end
      item
        BoldProperties.Expression = 'imya'
      end
      item
        BoldProperties.Expression = 'otchestvo'
      end
      item
        BoldProperties.Expression = 'ulica'
      end
      item
        BoldProperties.Expression = 'dom'
      end
      item
        BoldProperties.Expression = 'kvartira'
      end
      item
        BoldProperties.Expression = 'korpus'
      end
      item
        BoldProperties.Expression = 'mobiljnyi_telefon'
      end
      item
        BoldProperties.Expression = 'rabochii_telefon'
      end
      item
        BoldProperties.Expression = 'domashnii_telefon'
      end
      item
        BoldProperties.Expression = 'elektronnyi_adres'
      end
      item
        BoldProperties.Expression = 'polnoe_imya'
      end
      item
        BoldProperties.Expression = 'seriya_pasporta'
      end
      item
        BoldProperties.Expression = 'propiska'
      end
      item
        BoldProperties.Expression = 'kem_vydan'
      end
      item
        BoldProperties.Expression = 'mesto_rogdeniya'
      end
      item
        BoldProperties.Expression = 'obshie_dannye'
      end
      item
        BoldProperties.Expression = 'strana'
      end
      item
        BoldProperties.Expression = 'oblastj'
      end
      item
        BoldProperties.Expression = 'gorod'
      end
      item
        BoldProperties.Expression = 'bIK'
      end
      item
        BoldProperties.Expression = 'naimenovanie'
      end
      item
        BoldProperties.Expression = 'yavlyaetsyaVlad'
      end
      item
        BoldProperties.Expression = 'rukovoditelj'
      end
      item
        BoldProperties.Expression = 'glBuhgalter'
      end
      item
        BoldProperties.Expression = 'iNN'
      end
      item
        BoldProperties.Expression = 'rasch__schet'
      end
      item
        BoldProperties.Expression = 'kPP'
      end
      item
        BoldProperties.Expression = 'tip_organizacii'
      end
      item
        BoldProperties.Expression = 'kor_schet'
      end
      item
        BoldProperties.Expression = 'naim__banka'
      end
      item
        BoldProperties.Expression = 'yavl_yur_licom'
      end
      item
        BoldProperties.Expression = 'imenovanie'
      end
      item
        BoldProperties.Expression = 'adres'
      end
      item
        BoldProperties.Expression = 'telefony'
      end
      item
        BoldProperties.Expression = 'ident_objekta_risunka'
      end
      item
        BoldProperties.Expression = 'inf_o_kliente'
      end
      item
        BoldProperties.Expression = 'v_ogidanii'
      end
      item
        BoldProperties.Expression = 'vyselen'
      end
      item
        BoldProperties.Expression = 'chislo_progivanii'
      end>
    AutoOpen = False
    Left = 432
    Top = 168
  end
  object rdsClientCard: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsClientCard
    Left = 432
    Top = 48
  end
  object dspClientCard: TDataSetProvider
    DataSet = bdsClientCard
    Left = 432
    Top = 128
  end
  object cdsClientCard: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspApartmentAnalit'
    Left = 432
    Top = 88
  end
  object blhClientCard: TBoldListHandle
    RootHandle = BoldOthHandleCompDM.brhCurrClient
    Expression = 'self'
    Left = 432
    Top = 208
  end
end
