object ProtectDM: TProtectDM
  OldCreateOrder = False
  Height = 150
  Width = 215
  object behClientCount: TBoldExpressionHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Klient.allInstances->size'
    Left = 104
    Top = 40
  end
  object behRentCount: TBoldExpressionHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'List_klienta.allInstances->size'
    Left = 104
    Top = 88
  end
end
