object FormTelaSaidaRapidaEstoque: TFormTelaSaidaRapidaEstoque
  Left = 222
  Top = 202
  Width = 633
  Height = 437
  Caption = 'Saida R'#225'pida no Estoque'
  Color = 12572888
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyPress = FormKeyPress
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object GroupValoresAtuais: TGroupBox
    Left = 15
    Top = 93
    Width = 293
    Height = 296
    Caption = '  Valores Atuais '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label34: TLabel
      Left = 20
      Top = 24
      Width = 116
      Height = 13
      Caption = 'Valor Ultima Compra'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 152
      Top = 108
      Width = 101
      Height = 13
      Caption = 'Valor Custo M'#233'dio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 82
      Top = 62
      Width = 46
      Height = 13
      Caption = 'Frete %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 20
      Top = 63
      Width = 33
      Height = 13
      Caption = 'IPI %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 20
      Top = 160
      Width = 103
      Height = 13
      Caption = 'Margem Varejo %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 152
      Top = 160
      Width = 107
      Height = 13
      Caption = 'Valor Venda Varejo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 152
      Top = 208
      Width = 117
      Height = 13
      Caption = 'Valor Venda Atacado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 20
      Top = 206
      Width = 106
      Height = 13
      Caption = 'Margem Atacad %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 20
      Top = 263
      Width = 117
      Height = 13
      Caption = 'Saldo de Estoque =>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 152
      Top = 64
      Width = 64
      Height = 13
      Caption = 'Despesa %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 20
      Top = 112
      Width = 64
      Height = 13
      Caption = 'Valor Custo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object EditUltCompra: TCurrencyEdit
      Left = 20
      Top = 38
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DecimalPlaces = 4
      DisplayFormat = 'R$ ,0.0000;-R$ ,0.0000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object EditCustoMedio: TCurrencyEdit
      Left = 152
      Top = 124
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DecimalPlaces = 4
      DisplayFormat = 'R$ ,0.0000;-R$ ,0.0000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object EditFrete: TCurrencyEdit
      Left = 79
      Top = 76
      Width = 56
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object EditIPI: TCurrencyEdit
      Left = 20
      Top = 76
      Width = 56
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object EditMargemVarejo: TCurrencyEdit
      Left = 20
      Top = 174
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object EditValorVendaVarejo: TCurrencyEdit
      Left = 152
      Top = 176
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object EditValorVendaAtacado: TCurrencyEdit
      Left = 152
      Top = 220
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object EditMargemAtacado: TCurrencyEdit
      Left = 20
      Top = 220
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
    object EditSaldoEstoqueatual: TCurrencyEdit
      Left = 152
      Top = 256
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
    end
    object EditDespesa: TCurrencyEdit
      Left = 152
      Top = 76
      Width = 67
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DisplayFormat = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
    end
    object editCusto: TCurrencyEdit
      Left = 20
      Top = 126
      Width = 117
      Height = 21
      TabStop = False
      AutoSize = False
      Color = 12572888
      Ctl3D = False
      DecimalPlaces = 4
      DisplayFormat = 'R$ ,0.0000;-R$ ,0.0000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
  end
  object GroupNovosValores: TGroupBox
    Left = 316
    Top = 93
    Width = 293
    Height = 296
    Caption = ' Novos Valores '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label9: TLabel
      Left = 15
      Top = 54
      Width = 141
      Height = 13
      Caption = 'Qtde que esta Saindo =>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object EditQtdeSaida: TCurrencyEdit
      Left = 171
      Top = 52
      Width = 117
      Height = 21
      AutoSize = False
      Color = clWhite
      DecimalPlaces = 3
      DisplayFormat = '0.000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object PanelCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 617
    Height = 80
    Align = alTop
    BevelOuter = bvNone
    Color = 10053171
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object LabelTitulo: TLabel
      Left = 2
      Top = 3
      Width = 84
      Height = 26
      Caption = 'Produto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object PanelNavigator: TPanel
      Left = 0
      Top = 48
      Width = 617
      Height = 32
      Align = alBottom
      BevelOuter = bvNone
      Color = clSilver
      TabOrder = 0
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 617
        Height = 32
        Align = alTop
        Picture.Data = {
          0A544A504547496D616765580F0000FFD8FFE000104A46494600010101004800
          480000FFDB0043000503040404030504040405050506070C08070707070F0B0B
          090C110F1212110F111113161C1713141A1511111821181A1D1D1F1F1F131722
          24221E241C1E1F1EFFDB0043010505050706070E08080E1E1411141E1E1E1E1E
          1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E
          1E1E1E1E1E1E1E1E1E1E1E1E1EFFC00011080022031703012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F753
          ABEA27FE5EE5FF00BE8D27F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB
          97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3
          FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A
          8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5
          F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA3
          47F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F7
          2FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D1
          4017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009F
          B97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6B
          EA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00
          DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F
          51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FE
          FA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF00
          3F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14
          017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51F
          F9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6
          BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFD
          F46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017
          BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97F
          EFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3F
          F3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46
          A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF
          009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA34
          7F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72
          FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017B
          FB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB
          97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3
          FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A
          8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5
          F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA3
          47F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F7
          2FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D1
          4017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009F
          B97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FEFA347F6B
          EA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF003F72FF00
          DF46A8D14017BFB5F51FF9FB97FEFA347F6BEA3FF3F72FFDF46A8D14017BFB5F
          51FF009FB97FEFA347F6BEA3FF003F72FF00DF46A8D14017BFB5F51FF9FB97FE
          FA347F6BEA3FF3F72FFDF46A8D14017BFB5F51FF009FB97FEFA347F6BEA3FF00
          3F72FF00DF46A8D14017BFB5B51FF9FB97FEFA34551A2800A2A2FB4DBFFCF64F
          CE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2
          A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBF
          FCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00
          CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE802
          5A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DB
          FF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBF
          FCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE
          8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8
          FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4
          DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64
          FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE
          8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2
          FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFC
          F64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF
          64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A
          2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF
          00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFC
          F64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE80
          25A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB
          4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DB
          FF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FC
          E8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8F
          B4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB
          4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF6
          4FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64
          FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A
          2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF64FCE8FB4DBFF00
          CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025A2A2FB4DBFFCF6
          4FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8FB4DBFFCF64FCE8025
          A2A2FB4DBFFCF64FCE8FB4DBFF00CF64FCE8025A2A2FB4DBFF00CF64FCE8A00F
          11F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D
          1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF46
          8A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF
          007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00
          DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009E
          AFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7AB
          FF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF
          009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97F
          E7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3
          A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3C
          E97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A28
          00F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D
          1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF46
          8A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF
          007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00
          DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009E
          AFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7AB
          FF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF
          009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97F
          E7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3
          A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3C
          E97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A28
          00F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D
          1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF46
          8A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF
          007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00
          DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009E
          AFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7AB
          FF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF
          009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97F
          E7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3
          A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3C
          E97FE7ABFF00DF468A2800F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A28
          00F3A5FF009EAFFF007D1A3CE97FE7ABFF00DF468A2800F3A5FF009EAFFF007D
          1A28A2803FFFD9}
        Stretch = True
      end
      object BtnFecharTela: TSpeedButton
        Tag = 3
        Left = 545
        Top = 3
        Width = 74
        Height = 25
        Cursor = crHandPoint
        Hint = 'Fechar Tela'
        Caption = '&Fechar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76060000424D7606000000000000360400002800000018000000180000000100
          08000000000040020000130B0000130B0000000100000001000000000000DCE4
          E4007975BE00817DC6002D2D2D004F4D8A005B579E005F5EA7006866AF00716D
          B6008986CD0008080800FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000B
          0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0001010000000000000C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0001010101000000000C0C0C0C0C0C0C0C0C0C0C
          0C0C00000001010101010100000C0C0C0C0C0C0C0C0C0C0C0C0C000200010101
          01010100000C0C0C0C0C0C0C0C000000000000020300010101010100000C0C0C
          0C0C0C0C0C00050607080902030A000101010100000C0C0C0C0C0C0C0C000506
          07080902030A000100040100000C0C0C0C0C0C0C0C0000000000000203000101
          04000100000C0C0C0C0C0C0C0C0C0C0C0C0C00020001010101010100000C0C0C
          0C0C0C0C0C0C0C0C0C0C00000001010101010100000C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0001010101010100000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00010101
          01010100000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000000000C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
        ParentFont = False
        OnClick = BtnFecharTelaClick
      end
      object LabelGravar: TSpeedButton
        Tag = 3
        Left = 17
        Top = 3
        Width = 84
        Height = 25
        Cursor = crHandPoint
        Caption = '&Gravar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          1000030000008004000000000000000000000000000000000000007C0000E003
          00001F000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7F00000911742E4B199B6F524200000000FF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00006C19742E742E7B6BBD77D652
          7B6B313EA4100000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7F0000D746742E4B19DD77A50C95367B6F9C73D65A6B2100000000FF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000112EB63A742E185FDE7B2A197B6B
          9C739B6F7B6F313E742EA50C00000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          0000D746742E742E4B193967DD77DD77BC739C73D6520911742E081185080000
          FF7FFF7FFF7FFF7FFF7FFF7FFF7F00008D21B63ABD73BD73742E742E0811B552
          BD779C730821742E4B19742EE7140000FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000
          184FBD73DE7B304ADE77BD73742E742E0811E7146C19742E4B19742E0000FF7F
          FF7FFF7FFF7FFF7FFF7FFF7F00008D21B63ADD77DE7B304A00000000DE77BD73
          742E742E4B194B19742EE7140000FF7FFF7FFF7FFF7FFF7FFF7FFF7F00001853
          BD73DE7B304ADE7BCD626339000000009B6FBD73742E742E742E0000FF7FFF7F
          FF7FFF7FFF7FFF7FFF7F0000EF31D746DD77DE7B304ADE7BDE7B0000EC6AE845
          0000DE7BBD73742EE7140000FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000D7463957
          7C6BDE7BDE7B304ADE7BDE7B0000EC6AE8450000BD73742E0000FF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7F00000000B63A39575B63DE7BDE7BDE7BDE7B0000
          EC6AE8450000A50C0000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          000000005B6318535B63DE7BDE7BDE7B0000EC6AE8450000FF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F000000005B6318535B63DE7B
          DD770000EC6AE8450000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7F000000005B631853BD73742E0000EC6AE8450000FF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000
          742EE71400000000EC6AE8450000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000FF7FFF7F0000EC6AE8450000
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7F0000EC6A0000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000FF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7F}
        Margin = 0
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Spacing = 1
        OnClick = LabelGravarClick
      end
    end
  end
end
