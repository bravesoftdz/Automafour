inherited FormRelatorioMediaComprasPeriodo: TFormRelatorioMediaComprasPeriodo
  Left = 203
  Top = 100
  Caption = 'M�dia de Compras por Per�odo'
  ClientHeight = 481
  ClientWidth = 800
  PixelsPerInch = 96
  TextHeight = 13
  inherited Progresso: TProgressBar
    Top = 465
    Width = 800
  end
  inherited ScrollBox: TScrollBox
    Width = 800
    Height = 465
    inherited PanelCentro: TPanel
      Left = 199
      Top = 97
      Width = 432
      Height = 308
      object Label6: TLabel [1]
        Left = 40
        Top = 238
        Width = 99
        Height = 16
        Caption = 'Valor.Total NF''s'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel [2]
        Left = 159
        Top = 238
        Width = 111
        Height = 16
        Caption = 'Qtde.M�dia Itens'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel [3]
        Left = 280
        Top = 238
        Width = 114
        Height = 16
        Caption = 'Valor M�dio Itens'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object EvDBNumEdit2: TEvDBNumEdit
        Left = 38
        Top = 254
        Width = 115
        Height = 22
        TabStop = False
        AutoHideCalculator = False
        BorderStyle = bsNone
        Color = 14737632
        Ctl3D = False
        DataField = 'VALORTOTALNF'
        DataSource = DSSQLTotalQdte
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          E6020000424DE60200000000000042000000280000001A0000000D0000000100
          100003000000A402000000000000000000000000000000000000007C0000E003
          00001F000000FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF1CEF1C
          EF1CEF1CEF1CEF1CEF1CEF1CEF1CEF1CFF5EFF5EFF5EFF7FEF3DEF3DEF3DEF3D
          EF3DEF3DEF3DEF3DEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2CFF2CFF2CFF2CFF2C
          FF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5E
          FF5EFF5EFF02FF2CFF02FF7FFF02FF7FFF02FF7FFF2CEF1CFF5EFF5EFF5EFF7F
          FF5EEF3DFF7FEF3DFF7FEF3DFF7FFF5EEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2C
          FF2CFF2CFF2CFF2CFF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EEF3DFF5EFF5EFF5EFF02FF2CFF02FF7FFF02FF7FFF02FF7FFF2CEF1C
          FF5EFF5EFF5EFF7FFF5EEF3DFF7FEF3DFF7FEF3DFF7FFF5EEF3DFF5EFF5EFF5E
          FF02FF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5EFF5EFF5EFF02FF2C0700FF5EFF5EFF5E
          FF5EFF5EFF2CEF1CFF5EFF5EFF5EFF7FFF5EEF3DFF7FFF7FFF7FFF7FFF7FFF5E
          EF3DFF5EFF5EFF5EFF02FF2C0700FF7FFF7FFF7FFF7FFF5EFF2CEF1CFF5EFF5E
          FF5EFF7FFF5EEF3DFF5EFF5EFF5EFF5EFF7FFF5EEF3DFF5EFF5EFF5EFF02FF2C
          070007000700070007000700FF2CEF1CFF5EFF5EFF5EFF7FFF5EEF3DEF3DEF3D
          EF3DEF3DEF3DFF5EEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2CFF2CFF2CFF2CFF2C
          FF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5E
          FF5EFF5EFF02FF02FF02FF02FF02FF02FF02FF02FF02EF1CFF5EFF5EFF5EFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5E}
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object EvDBNumEdit1: TEvDBNumEdit
        Left = 158
        Top = 254
        Width = 115
        Height = 22
        TabStop = False
        AutoHideCalculator = False
        BorderStyle = bsNone
        Color = 14737632
        Ctl3D = False
        DataField = 'TOTALQTDEITEMMEDIA'
        DataSource = DSSQLTotalQdte
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          E6020000424DE60200000000000042000000280000001A0000000D0000000100
          100003000000A402000000000000000000000000000000000000007C0000E003
          00001F000000FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF1CEF1C
          EF1CEF1CEF1CEF1CEF1CEF1CEF1CEF1CFF5EFF5EFF5EFF7FEF3DEF3DEF3DEF3D
          EF3DEF3DEF3DEF3DEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2CFF2CFF2CFF2CFF2C
          FF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5E
          FF5EFF5EFF02FF2CFF02FF7FFF02FF7FFF02FF7FFF2CEF1CFF5EFF5EFF5EFF7F
          FF5EEF3DFF7FEF3DFF7FEF3DFF7FFF5EEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2C
          FF2CFF2CFF2CFF2CFF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EEF3DFF5EFF5EFF5EFF02FF2CFF02FF7FFF02FF7FFF02FF7FFF2CEF1C
          FF5EFF5EFF5EFF7FFF5EEF3DFF7FEF3DFF7FEF3DFF7FFF5EEF3DFF5EFF5EFF5E
          FF02FF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5EFF5EFF5EFF02FF2C0700FF5EFF5EFF5E
          FF5EFF5EFF2CEF1CFF5EFF5EFF5EFF7FFF5EEF3DFF7FFF7FFF7FFF7FFF7FFF5E
          EF3DFF5EFF5EFF5EFF02FF2C0700FF7FFF7FFF7FFF7FFF5EFF2CEF1CFF5EFF5E
          FF5EFF7FFF5EEF3DFF5EFF5EFF5EFF5EFF7FFF5EEF3DFF5EFF5EFF5EFF02FF2C
          070007000700070007000700FF2CEF1CFF5EFF5EFF5EFF7FFF5EEF3DEF3DEF3D
          EF3DEF3DEF3DFF5EEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2CFF2CFF2CFF2CFF2C
          FF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5E
          FF5EFF5EFF02FF02FF02FF02FF02FF02FF02FF02FF02EF1CFF5EFF5EFF5EFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5E}
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object EvDBNumEdit3: TEvDBNumEdit
        Left = 279
        Top = 254
        Width = 115
        Height = 22
        TabStop = False
        AutoHideCalculator = False
        BorderStyle = bsNone
        Color = 14737632
        Ctl3D = False
        DataField = 'VALORTOTALNFMED'
        DataSource = DSSQLTotalQdte
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          E6020000424DE60200000000000042000000280000001A0000000D0000000100
          100003000000A402000000000000000000000000000000000000007C0000E003
          00001F000000FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF1CEF1C
          EF1CEF1CEF1CEF1CEF1CEF1CEF1CEF1CFF5EFF5EFF5EFF7FEF3DEF3DEF3DEF3D
          EF3DEF3DEF3DEF3DEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2CFF2CFF2CFF2CFF2C
          FF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5E
          FF5EFF5EFF02FF2CFF02FF7FFF02FF7FFF02FF7FFF2CEF1CFF5EFF5EFF5EFF7F
          FF5EEF3DFF7FEF3DFF7FEF3DFF7FFF5EEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2C
          FF2CFF2CFF2CFF2CFF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EEF3DFF5EFF5EFF5EFF02FF2CFF02FF7FFF02FF7FFF02FF7FFF2CEF1C
          FF5EFF5EFF5EFF7FFF5EEF3DFF7FEF3DFF7FEF3DFF7FFF5EEF3DFF5EFF5EFF5E
          FF02FF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5EFF5EFF5EFF02FF2C0700FF5EFF5EFF5E
          FF5EFF5EFF2CEF1CFF5EFF5EFF5EFF7FFF5EEF3DFF7FFF7FFF7FFF7FFF7FFF5E
          EF3DFF5EFF5EFF5EFF02FF2C0700FF7FFF7FFF7FFF7FFF5EFF2CEF1CFF5EFF5E
          FF5EFF7FFF5EEF3DFF5EFF5EFF5EFF5EFF7FFF5EEF3DFF5EFF5EFF5EFF02FF2C
          070007000700070007000700FF2CEF1CFF5EFF5EFF5EFF7FFF5EEF3DEF3DEF3D
          EF3DEF3DEF3DFF5EEF3DFF5EFF5EFF5EFF02FF2CFF2CFF2CFF2CFF2CFF2CFF2C
          FF2CEF1CFF5EFF5EFF5EFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EEF3DFF5E
          FF5EFF5EFF02FF02FF02FF02FF02FF02FF02FF02FF02EF1CFF5EFF5EFF5EFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5EFF5E
          FF5EFF5EFF5EFF5EFF5E}
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
    end
    inherited ScrollBoxTopo: TScrollBox
      Width = 796
      inherited PanelCabecalho: TPanel
        Width = 796
        inherited PanelNavigator: TPanel
          Width = 796
          inherited AdvPanelNavigator: TAdvOfficeStatusBar
            Width = 796
          end
        end
      end
    end
  end
  object DSSQLTotalQdte: TDataSource
    DataSet = SQLTotalQdte
    Left = 115
    Top = 122
  end
  object SQLTotalQdte: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'SELECT'
      
        '  SUM(NCI.NOCIN3VLREMBAL*NCI.NOCIN3QTDEMBAL-NCI.NOCIN3VLRDESC) A' +
        'S ValorTotalNF,'
      '  SUM(NCI.NOCIN2QTDENF)  AS TotalQtdeItemMedia,'
      
        '  SUM(NCI.NOCIN3VLREMBAL*NCI.NOCIN3QTDEMBAL-NCI.NOCIN3VLRDESC) /' +
        'SUM(NCI.NOCIN2QTDENF)  AS ValorTotalNFMed'
      'FROM'
      '   NOTACOMPRA NC,'
      '   NOTACOMPRAITEM NCI'
      'WHERE'
      ' (%MFiltro)'
      'AND'
      '   NC.NOCPA13ID = NCI.NOCPA13ID'
      'AND'
      '   NC.NOCPCSTATUS <> ''C''')
    Macros = <
      item
        DataType = ftString
        Name = 'MFiltro'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 87
    Top = 122
    object SQLTotalQdteVALORTOTALNF: TFloatField
      FieldName = 'VALORTOTALNF'
    end
    object SQLTotalQdteTOTALQTDEITEMMEDIA: TFloatField
      FieldName = 'TOTALQTDEITEMMEDIA'
      Precision = 15
      Size = 2
    end
    object SQLTotalQdteVALORTOTALNFMED: TFloatField
      FieldName = 'VALORTOTALNFMED'
    end
  end
end
