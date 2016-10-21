object PrSettForm: TPrSettForm
  Left = 0
  Top = 0
  Width = 480
  Height = 322
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 472
    Height = 290
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1047#1072#1088#1087#1083#1072#1090#1072
      object Label1: TLabel
        Left = 8
        Top = 16
        Width = 254
        Height = 16
        Caption = #1042#1077#1083#1080#1095#1080#1085#1072' '#1087#1088#1086#1094#1077#1085#1090#1072' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1103' (0,01 -1%)'
      end
      object BoldEdit1: TBoldEdit
        Left = 8
        Top = 32
        Width = 249
        Height = 22
        BoldHandle = BoldHandlesDM.blhDriversUnion
        BoldProperties.Expression = 'procent_otchisleniya'
        ReadOnly = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Alignment = taLeftJustify
        ButtonStyle = bbsNone
        Ctl3D = False
        MaxLength = 0
        ParentCtl3D = False
        TabOrder = 0
      end
      object BitBtn1: TBitBtn
        Left = 336
        Top = 224
        Width = 113
        Height = 25
        Caption = #1054#1050
        TabOrder = 1
        OnClick = BitBtn1Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          555555555555555555555555555555555555555555FF55555555555559055555
          55555555577FF5555555555599905555555555557777F5555555555599905555
          555555557777FF5555555559999905555555555777777F555555559999990555
          5555557777777FF5555557990599905555555777757777F55555790555599055
          55557775555777FF5555555555599905555555555557777F5555555555559905
          555555555555777FF5555555555559905555555555555777FF55555555555579
          05555555555555777FF5555555555557905555555555555777FF555555555555
          5990555555555555577755555555555555555555555555555555}
        NumGlyphs = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1088#1086#1095#1080#1077
      ImageIndex = 1
    end
  end
end
