inherited FormCadastroNotaFiscal: TFormCadastroNotaFiscal
  Left = -23
  Top = 96
  Caption = 'Notas Fiscais'
  ClientHeight = 654
  ClientWidth = 1230
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited ScrollBoxFundo: TScrollBox
    Width = 1230
    Height = 654
    inherited PanelCabecalho: TPanel
      Width = 1228
      inherited ScrollBoxPanelCabecalho: TScrollBox
        Width = 1228
        inherited Panel1: TPanel
          Width = 1226
          inherited PanelNavigator: TPanel
            Width = 1226
            inherited AdvPanelNavigator: TAdvOfficeStatusBar
              Width = 1226
              inherited BtnFecharTela: TSpeedButton
                Left = 1142
              end
              inherited LabelRetornar: TSpeedButton
                Left = 649
              end
              inherited LabelDiversos: TRxSpeedButton
                Left = 556
              end
              inherited LabelImpressao: TRxSpeedButton
                Left = 474
              end
              inherited LabelExcluir: TSpeedButton
                Left = 384
              end
              inherited LabelCancelar: TSpeedButton
                Left = 295
              end
              inherited LabelGravar: TSpeedButton
                Left = 137
              end
              inherited LabelAlterar: TSpeedButton
                Left = 215
              end
              inherited BtnProximoRegistro: TSpeedButton
                Left = 30
              end
              inherited BtnRegistroAnterior: TSpeedButton
                Left = 3
              end
            end
          end
          inherited PanelLeft: TPanel
            Left = 769
          end
        end
      end
    end
    inherited PanelCentral: TPanel
      Width = 1228
      Height = 580
      inherited PanelBarra: TPanel
        Height = 580
        inherited Button3: TRxSpeedButton
          Tag = 3
          Left = 2
          Caption = '&3 Totais Impostos'
          WordWrap = True
          Visible = True
          OnClick = Button3Click
        end
        object Button5: TRxSpeedButton
          Tag = 2
          Left = 2
          Top = 73
          Width = 127
          Height = 23
          Cursor = crHandPoint
          BiDiMode = bdRightToLeftNoAlign
          ParentBiDiMode = False
          GroupIndex = 1
          Caption = '&4 Itens'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6E040000424D6E04000000000000360000002800000014000000120000000100
            18000000000038040000CE0E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000000000FFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000000000FFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF00
            0000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF000000FFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBF000000FFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFBFBFFFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFBFBFF7FEFFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBF
            BFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBFF7FEFF
            F7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBF000000FFFFFFFFFFFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFF7
            FEFFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBF
            000000FFFFFFFFFFFF000000FFBFBFFFBFBF000000000000FFBFBFFFBFBFFFBF
            BFFFBFBFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBF000000FF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000FFBFBF
            FFBFBFFFBFBFFFBFBFF7FEFFF7FEFFFFFFFF000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
            0000FFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          GrayedInactive = False
          Layout = blGlyphLeft
          Margin = 1
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnClick = Button5Click
        end
        object Button6: TRxSpeedButton
          Tag = 2
          Left = 2
          Top = 121
          Width = 127
          Height = 23
          Cursor = crHandPoint
          BiDiMode = bdRightToLeftNoAlign
          ParentBiDiMode = False
          GroupIndex = 1
          Caption = '&6 Parcelas'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6E040000424D6E04000000000000360000002800000014000000120000000100
            18000000000038040000CE0E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000000000FFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000000000FFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF00
            0000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF000000FFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBF000000FFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFBFBFFFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFBFBFF7FEFFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBF
            BFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBFF7FEFF
            F7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBF000000FFFFFFFFFFFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFF7
            FEFFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBF
            000000FFFFFFFFFFFF000000FFBFBFFFBFBF000000000000FFBFBFFFBFBFFFBF
            BFFFBFBFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBF000000FF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000FFBFBF
            FFBFBFFFBFBFFFBFBFF7FEFFF7FEFFFFFFFF000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
            0000FFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          GrayedInactive = False
          Layout = blGlyphLeft
          Margin = 1
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnClick = Button6Click
        end
        object Button4: TRxSpeedButton
          Tag = 3
          Left = 2
          Top = 97
          Width = 127
          Height = 23
          Cursor = crHandPoint
          BiDiMode = bdRightToLeftNoAlign
          ParentBiDiMode = False
          GroupIndex = 1
          Caption = '&5 Financeiro'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6E040000424D6E04000000000000360000002800000014000000120000000100
            18000000000038040000CE0E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000000000FFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000000000FFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF00
            0000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF000000FFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBF000000FFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFBFBFFFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFBFBFF7FEFFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBF
            BFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBFF7FEFF
            F7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBF000000FFFFFFFFFFFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFF7
            FEFFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBF
            000000FFFFFFFFFFFF000000FFBFBFFFBFBF000000000000FFBFBFFFBFBFFFBF
            BFFFBFBFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBF000000FF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000FFBFBF
            FFBFBFFFBFBFFFBFBFF7FEFFF7FEFFFFFFFF000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
            0000FFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          GrayedInactive = False
          Layout = blGlyphLeft
          Margin = 1
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnClick = Button4Click
        end
        object Label21: TLabel
          Left = 8
          Top = 219
          Width = 118
          Height = 13
          Caption = 'Data e Hora da Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object LbVendedorAtual: TLabel
          Left = 5
          Top = 466
          Width = 122
          Height = 17
          AutoSize = False
          Caption = 'Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LbRotaAtual: TLabel
          Left = 5
          Top = 483
          Width = 122
          Height = 16
          AutoSize = False
          Caption = 'Rota'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LbTranspAtual: TLabel
          Left = 5
          Top = 500
          Width = 122
          Height = 16
          AutoSize = False
          Caption = 'Transp'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LbVeiculo: TLabel
          Left = 5
          Top = 517
          Width = 122
          Height = 16
          AutoSize = False
          Caption = 'Ve'#237'culo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LbEmissao: TLabel
          Left = 5
          Top = 434
          Width = 122
          Height = 16
          AutoSize = False
          Caption = 'Emiss'#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LbDataEntrega: TLabel
          Left = 5
          Top = 450
          Width = 122
          Height = 16
          AutoSize = False
          Caption = 'Entrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object BtDadosPadroes: TSpeedButton
          Left = 5
          Top = 370
          Width = 120
          Height = 22
          Caption = 'Info.Dados Padroes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = BtDadosPadroesClick
        end
        object RxSpeedButton1: TRxSpeedButton
          Tag = 2
          Left = 3
          Top = 145
          Width = 127
          Height = 23
          Cursor = crHandPoint
          BiDiMode = bdRightToLeftNoAlign
          ParentBiDiMode = False
          GroupIndex = 1
          Caption = '&7 Referenciamento'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6E040000424D6E04000000000000360000002800000014000000120000000100
            18000000000038040000CE0E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000000000FFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000000000FFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF00
            0000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF000000FFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBF000000FFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFBFBFFFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFBFBFF7FEFFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBF
            BFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBFF7FEFF
            F7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBF000000FFFFFFFFFFFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFF7
            FEFFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBF
            000000FFFFFFFFFFFF000000FFBFBFFFBFBF000000000000FFBFBFFFBFBFFFBF
            BFFFBFBFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBF000000FF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000FFBFBF
            FFBFBFFFBFBFFFBFBFF7FEFFF7FEFFFFFFFF000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
            0000FFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          GrayedInactive = False
          Layout = blGlyphLeft
          Margin = 1
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnClick = RxSpeedButton1Click
        end
        object RxSpeedButton2: TRxSpeedButton
          Tag = 2
          Left = 3
          Top = 168
          Width = 127
          Height = 23
          Cursor = crHandPoint
          BiDiMode = bdRightToLeftNoAlign
          ParentBiDiMode = False
          GroupIndex = 1
          Caption = '&8 Carta Corre'#231#227'o'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6E040000424D6E04000000000000360000002800000014000000120000000100
            18000000000038040000CE0E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000000000FFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000000000FFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF00
            0000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF000000FFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBF000000FFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFBFBFFFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFBFBFF7FEFFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBF
            BFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBFF7FEFF
            F7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBF000000FFFFFFFFFFFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFF7
            FEFFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBF
            000000FFFFFFFFFFFF000000FFBFBFFFBFBF000000000000FFBFBFFFBFBFFFBF
            BFFFBFBFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBF000000FF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000FFBFBF
            FFBFBFFFBFBFFFBFBFF7FEFFF7FEFFFFFFFF000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
            0000FFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          GrayedInactive = False
          Layout = blGlyphLeft
          Margin = 1
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnClick = RxSpeedButton2Click
        end
        object RxSpeedButton3: TRxSpeedButton
          Tag = 2
          Left = 4
          Top = 191
          Width = 127
          Height = 23
          Cursor = crHandPoint
          BiDiMode = bdRightToLeftNoAlign
          ParentBiDiMode = False
          GroupIndex = 1
          Caption = '&9 Dados Exporta'#231#227'o'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6E040000424D6E04000000000000360000002800000014000000120000000100
            18000000000038040000CE0E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000000000FFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000000000FFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF00
            0000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBF000000FFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBF000000FFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFBFBFFFBFBFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFBFBFF7FEFFF7FEFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFFBFBF
            FFBFBFFFBFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBF
            BFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFFF
            BFBFFFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFF000000FFBFBFFFBFBFF7FEFF
            F7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBFFFBF
            BFFFBFBF000000FFFFFFFFFFFF000000FFBFBFFFBFBFFFBFBFFFBFBFFFBFBFF7
            FEFFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBFFFBFBFFFBFBF
            000000FFFFFFFFFFFF000000FFBFBFFFBFBF000000000000FFBFBFFFBFBFFFBF
            BFFFBFBFF7FEFFF7FEFFF7FEFFF7FEFF000000000000FFBFBFFFBFBF000000FF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000FFBFBF
            FFBFBFFFBFBFFFBFBFF7FEFFF7FEFFFFFFFF000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
            0000FFBFBFFFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          GrayedInactive = False
          Layout = blGlyphLeft
          Margin = 1
          ParentFont = False
          Transparent = True
          WordWrap = True
          OnClick = RxSpeedButton3Click
        end
        object DBEdit16: TDBEdit
          Left = 7
          Top = 233
          Width = 116
          Height = 19
          TabStop = False
          CharCase = ecUpperCase
          Color = 16249066
          Ctl3D = False
          DataField = 'NOFIDSAIDAENTRADA'
          DataSource = DSTemplate
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 16
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object GroupBox1: TGroupBox
          Left = 5
          Top = 255
          Width = 120
          Height = 111
          Caption = ' Legenda Status NFe '
          Color = 16249066
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 1
          object Label45: TLabel
            Left = 11
            Top = 14
            Width = 77
            Height = 91
            Caption = 
              '0 - Pendente'#13#10'1 - Cancelado'#13#10'2 - Inutilizado'#13#10'3 - Efetivado'#13#10'4 -' +
              ' Conting'#234'ncia'#13#10'5 - Denegado'#13#10'6 - Rejeitada'
          end
        end
      end
      inherited PanelFundoDados: TPanel
        Width = 1098
        Height = 580
        inherited Panel5: TPanel
          Width = 1098
          Height = 580
          inherited PagePrincipal: TPageControl
            Top = 44
            Width = 1098
            Height = 536
            ActivePage = TabSheetDadosPrincipais
            inherited TabSheetConsulta: TTabSheet
              inherited DBGridLista: TDBGrid
                Top = 126
                Width = 1090
                Height = 276
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'EMPRICOD'
                    Title.Caption = 'Empresa'
                    Width = 53
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'SERIA5COD'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFIINUMERO'
                    Width = 50
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFIDEMIS'
                    Title.Caption = 'Dt.Emiss'#227'o'
                    Width = 66
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFICSTATUS'
                    Title.Caption = 'ST'
                    Visible = True
                  end
                  item
                    Alignment = taCenter
                    Expanded = False
                    FieldName = 'NOFICSTNFE'
                    Title.Caption = 'ST NF-e'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CliFornEmpLookUp'
                    Title.Caption = 'Cliente / Fornecedor / Empresa'
                    Width = 184
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'OperacaoEstoqueLookUp'
                    Title.Caption = 'Opera'#231#227'o Estoque'
                    Width = 126
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFIN2VLRPRODUTO'
                    Title.Caption = 'Vlr Produtos'
                    Width = 77
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFIN2VLRSERVICO'
                    Title.Caption = 'Vlr Servi'#231'os'
                    Width = 68
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFIN2VLRNOTA'
                    Title.Caption = 'Vlr Nota'
                    Width = 71
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOFIN2VLRDESC'
                    Title.Caption = 'Desc. Prom'
                    Visible = True
                  end>
              end
              inherited PanelProcura: TPanel
                Width = 1090
                Height = 126
                inherited PanelBetween: TPanel
                  Width = 696
                  Height = 42
                  inherited AdvPanel1: TAdvPanel
                    Width = 696
                    Height = 42
                    FullHeight = 0
                  end
                end
                inherited PanelEditProcura: TPanel
                  Width = 696
                  Height = 42
                  inherited AdvPanelEditProcura: TAdvPanel
                    Width = 696
                    Height = 42
                    FullHeight = 0
                  end
                end
                inherited PanelIndice: TPanel
                  Height = 42
                  inherited AdvPanelIndice: TAdvPanel
                    Height = 42
                    FullHeight = 0
                  end
                end
                object PanelPesquisa: TPanel
                  Left = 0
                  Top = 42
                  Width = 1090
                  Height = 84
                  Align = alBottom
                  BevelOuter = bvNone
                  Color = 16249066
                  TabOrder = 3
                  TabStop = True
                  object BTNLocalizar: TSpeedButton
                    Left = 554
                    Top = 5
                    Width = 95
                    Height = 68
                    Caption = '&Localizar'
                    Flat = True
                    Glyph.Data = {
                      F6000000424DF60000000000000076000000280000000E000000100000000100
                      04000000000080000000CE0E0000C40E00001000000000000000000000000000
                      80000080000000808000800000008000800080800000C0C0C000808080000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777700
                      77007777777774EC0700770000004ECC000077877774ECC77000778FFF4ECC7F
                      70007780087CC7FF7000787E70887FFF70008FE7E707FFFF70008EFE7E0FFFFF
                      70008FEFE70FFFFF700078FEF0FFFFFF700077880FFFFFFF7000778FFFFFFF00
                      0000778FFFFFFF0F8700778FFFFFFF0877007788888888877700}
                    OnClick = BTNLocalizarClick
                  end
                  object Label46: TLabel
                    Left = 281
                    Top = 58
                    Width = 42
                    Height = 13
                    Caption = 'NF Final'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = 8404992
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label52: TLabel
                    Left = 151
                    Top = 58
                    Width = 50
                    Height = 13
                    Caption = 'NF Inicial'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = 8404992
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label54: TLabel
                    Left = 7
                    Top = 58
                    Width = 57
                    Height = 13
                    Caption = 'Serie NF-e'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = 8404992
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object ComboCliente: TRxDBLookupCombo
                    Left = 3
                    Top = 5
                    Width = 550
                    Height = 21
                    Hint = 
                      'Esta '#233' uma pesquisa avan'#231'ada, os dados inclusos na pesquisa acim' +
                      'a n'#227'o '#13#10'ser'#227'o considerados na pesquisa atual...'
                    DropDownCount = 8
                    DisplayEmpty = 'Procura por Nome do Cliente...'
                    LookupField = 'CLIEA13ID'
                    LookupDisplay = 'CLIEA60RAZAOSOC'
                    LookupSource = DSSQLCliente
                    ParentShowHint = False
                    ShowHint = True
                    TabOrder = 0
                  end
                  object ComboConsultaFornec: TRxDBLookupCombo
                    Left = 3
                    Top = 28
                    Width = 550
                    Height = 21
                    Hint = 
                      'Esta '#233' uma pesquisa avan'#231'ada, os dados inclusos na pesquisa acim' +
                      'a n'#227'o '#13#10'ser'#227'o considerados na pesquisa atual...'
                    DropDownCount = 8
                    DisplayEmpty = 'Procura por Nome do Fornecedor...'
                    LookupField = 'FORNICOD'
                    LookupDisplay = 'FORNA60RAZAOSOC'
                    LookupSource = DSSQLFornecedor
                    ParentShowHint = False
                    ShowHint = True
                    TabOrder = 1
                  end
                  object EditNroNFFinal: TMaskEdit
                    Left = 325
                    Top = 53
                    Width = 73
                    Height = 21
                    CharCase = ecUpperCase
                    Color = clWhite
                    Ctl3D = True
                    ParentCtl3D = False
                    TabOrder = 4
                    OnKeyDown = EditProcuraKeyDown
                    OnKeyPress = EditProcuraKeyPress
                  end
                  object EditNroNFInicial: TMaskEdit
                    Left = 204
                    Top = 53
                    Width = 73
                    Height = 21
                    CharCase = ecUpperCase
                    Color = clWhite
                    Ctl3D = True
                    ParentCtl3D = False
                    TabOrder = 3
                    OnKeyDown = EditProcuraKeyDown
                    OnKeyPress = EditProcuraKeyPress
                  end
                  object ComboSerieNF: TRxDBLookupCombo
                    Left = 70
                    Top = 53
                    Width = 75
                    Height = 21
                    DropDownCount = 8
                    DisplayAllFields = True
                    Ctl3D = True
                    DisplayEmpty = '...'
                    LookupField = 'SERIA5COD'
                    LookupDisplay = 'SERIA5COD;EMPRICOD'
                    LookupSource = DSSQLSerieNF
                    ParentCtl3D = False
                    TabOrder = 2
                  end
                end
              end
              inherited MemoDetalhes: TMemo
                Top = 287
                Lines.Strings = (
                  'NOTAFISCALITEM'
                  'CONTASRECEBER')
              end
              object GroupBox5: TGroupBox
                Left = 0
                Top = 402
                Width = 1090
                Height = 108
                Align = alBottom
                Caption = ' Retorno da Nota Fiscal Eletronica  '
                Color = 16249066
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clNavy
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 3
                object Label58: TLabel
                  Left = 9
                  Top = 47
                  Width = 86
                  Height = 13
                  Caption = 'Chave Acesso:'
                end
                object Label73: TLabel
                  Left = 36
                  Top = 63
                  Width = 59
                  Height = 13
                  Caption = 'Protocolo:'
                end
                object Label78: TLabel
                  Left = 32
                  Top = 79
                  Width = 63
                  Height = 13
                  Caption = 'N'#186' Recibo:'
                end
                object DBEdit28: TDBEdit
                  Left = 14
                  Top = 14
                  Width = 58
                  Height = 19
                  TabStop = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA5CODRETORNO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 0
                end
                object DBEdit54: TDBEdit
                  Left = 99
                  Top = 45
                  Width = 552
                  Height = 17
                  TabStop = False
                  AutoSize = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA44CHAVEACESSO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 1
                end
                object DBEdit55: TDBEdit
                  Left = 99
                  Top = 61
                  Width = 348
                  Height = 17
                  TabStop = False
                  AutoSize = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA15PROTOCOLO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 2
                end
                object DBMemo3: TDBMemo
                  Left = 76
                  Top = 14
                  Width = 575
                  Height = 32
                  BevelInner = bvNone
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFITRETORNO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 3
                end
                object DBEdit56: TDBEdit
                  Left = 99
                  Top = 77
                  Width = 348
                  Height = 17
                  TabStop = False
                  AutoSize = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA15RECIBO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 4
                end
                object AdvGlowButton1: TAdvGlowButton
                  Left = 684
                  Top = 8
                  Width = 88
                  Height = 81
                  Caption = 'Transmitir NFE'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  ParentFont = False
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002F0000003408060000001A3661
                    F40000000473424954080808087C086488000000097048597300000EC300000E
                    C301C76FA8640000001C74455874536F6674776172650041646F626520466972
                    65776F726B732043533406B2D3A000000016744558744372656174696F6E2054
                    696D650030322F32362F313356FB9A0E000004E970725657789CED9A7F72E326
                    14C7713641056D360A280627D906700DEEB6B5656BAB23E9EFBD8E2ED303747C
                    97DEA0EE7BC8899B769A9DC92C4EFFE0E3581692AC2FEF070FE4C9EF7FFEF607
                    F942BEEC91DD7E3FE066B7DBEF06FCC4BD015B08ECF4B81986DDD00FF1D2219E
                    1EF0503F0C7B3C83F443DFF7BB7D1FBFD0EF7AB8BA8F57E089A1ED07D2C7A33D
                    D2E26BD8B5C3D00EB0D3B6FDAEC58BF0701BDF6D4B08BE33994C2693C9643299
                    4C2693C96432A7825226193DB68B7A76332B269313A973C68530ECB15968B79C
                    2F7F59DE9427EA01984FA89263A3D0F33073CB10DCF287ABEF2E928972CE71AB
                    F9A1ED2D7484D1C26E1A77ABF5075E94CDFCA22C9375202AAB06B65E038DA242
                    B27A1E6C13741D7B55B7FC6CC6BF729B57C3357662CDC86563A43152084125C8
                    1BEFE579BCA2D8E8F3F73A957E7440B094E820A8A0AC12AC768D3176ED0FA958
                    B83029751A0770454A45CE1B8399402891525460BD316A0D2E613476C1057E96
                    4ADF6100F85A8DCD73EBA9748DB2E27A61288442704A26CEF2B24CA3AF21AE9C
                    480FA34E7BABED5AD1EF83B1532A2A263813620A156916F8457D994C1FB60D23
                    7C6BD4BD12A25E1AFB500851E0898249C1A40B16ECA72FDFE9551CC63D789D68
                    0BE927D875B056410E1E2E28141C9D5BAB7D12FF1FF48345F75710EE6AE68C15
                    4FF250192C248457D2AA24FA018A1DE198FE1E642B5107E345153B2563DFB815
                    B5F3F74C48C95EBED76B80F0B36B66BDA42ADC81F985B3765AC539306C2D4E05
                    DC573AFC3415908AF2DB67005808F7C5A2170B1FFB08B92FA2BC6FE000457D01
                    034242593A4E8DDF121CE4F8AE62DD7516FA81327A0B8588C118E06B08BFC5D1
                    98461FEC6762A412DAA9D1FC620BD920D0FFDA8FE117F421957E153D007F1272
                    5FA2D3C9BB1A7A11E360ED0C52E29A096AD2E853396A1B9C7770EC3DCF326F9D
                    37D0452A562A45052284A97B88ED0A0A8D8BA5E7D949DE80F95015E9DD228DF9
                    0453501903A30EB2CF8F958FD74A2AAEE4A5F40E525255AC5A7C125FBDD1AB3B
                    C0B0B650ED4029BADFFE688C36D658A5A0201930DFACA6C9E41F71CECB587A27
                    DEE25450F13822E120E49E4913FCBFC19D0D9645FBC78CC3E548341F722F59F0
                    8FD4333D53B28AF1B7E37388B65890C017E621B93CD1337D25C7E13F0E7D989D
                    40DE6279FA94DE7CE234E873719C6779E3B020C09080E2905C7EE2F4ACBE2CD8
                    D3DCAF9A5B17C77EB2D2FB0F7D48008ED540520E8B619800417E118B73A2D2FB
                    0C0EE957A2F3A1162BEBD786DDE05A24B24AB2F8790EF8FFBD2EA33E4E7D82D6
                    E1E342C6E9F96E913EFCF094A3CB59F90E1704E873566F34CE46B82A49ED7E1D
                    7015EEC272E9A1F684C6C32B6C2CAC8A413DF866BB852B423279DE751D74E0A6
                    EDBA25C746A48D73B1908FED2EA93EDCBD44FDF2491F5740B0EA5327D287DB6F
                    BA2E9C5DC16E986F20FF515D9A353A87F3F1678A94FA8184AE731737B0FB79E3
                    4394370B83F60788BE4EF703C0C1E51CF43FFFBC7C0C3F8C02B312F4980F29F5
                    DB8066765DB30C07B95F056BB6C1F313E993368ADCD20FD1DFBED163E66BFE18
                    FF64F2A33E89FA360683C72782A8EF623B9DF6513F3AFA367EC858F5AA852287
                    C3F1BFD5D2FD023606373CD96FE2D3D0224EFA4FF14FE785833E79663F95AB69
                    711AFD7FF547C405F709E6FCFF808103DE501E1F48EE4F31E5BFD001F550BCA5
                    3E11F24DE533994C2693C96432994C2693C96432994C2693C9FC7FF90BEC96FC
                    14F140481F000000486D6B4246FADECAFE000000040000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000029A433A100003C706D6B54
                    53789CED7DC973DB48963EBABABDDBF2523D3D13D11745CCFCE2777215562E47
                    2EA2A43225B149AA2CD7C541824499D3B2E4916455BB19F8633BE630A73ECD3F
                    306F49804032010214255136AC3093C492487CEFBD2FDFCB7C09ECBDA95F4E7F
                    EEF626D381FF73776F3235FC56B71129BA7FD99F4CCB25675819E9867FD46E78
                    53DD7FC7C5DBDDA637B5CBFECE6EDF9B3AA6DFDDEA79D36AC9EFF60E27B0BBBE
                    0D3578F4CFEFB4DB97D37A073E1AB5FEF9547BA40D35577BAF75B4B17602DF26
                    DAB1BFBBBF077B1EC39E13D86368AF61EF44FB1B1C71EC779B0743ACB2B64F35
                    D7A0C1D6B8E2D79BBBD8C8FA1EB4DC8382EEA3DEDBA2837A2DDAD7DBA1A2DEA6
                    8DF5375434F645055B2DFADDEDD341AD3AFD6A75A9D8E78DBDCE04EFAADEE79D
                    7DAEBDDFE38BEC717D5CECD6B095FBD82ADD6F1E189369050A13AB691E5854B4
                    60A30985C98585859F09997F5521A36D6A35D87A01BF5FC3B7632807DA39EC19
                    DD2466C6153133AE0BB32702B36DED0C70F9A47D807D17DA38151B9BB119A760
                    A32BB171DD18367A0A366E85B1B1CCDCE81836C3336078060C4F85E1A9303C15
                    BFD7F905AE32F47B3D51760E003567001BC4976C00BE140036B45350AE538011
                    540B942E7A64144CA898D0349D34340719D094342D0D4D49D306ABB54E82B054
                    5240D8EBD4794F8FCB28A40F05A475B2C789E60A409F0B407B00A607BAB8A975
                    E1DB67D8365A68B54A2C0DCF5EADDD5AEE92763BC86BB749183D1518EDC0F633
                    52B736EC3DB92EBBCDD10FE4C046BF1E6C9ECF617345FD59714F79FB083D9DB3
                    B0A5B547B6AD3CFA73CBB615507A93D0F940BAC1F83C12F834019F0BEC0D6F8C
                    755239DCB5978446676874864667687486466768F48CD03C0FA109F7C4142C0D
                    26734DC9D958B9026D28511284941FA35BA7E834841C46C861849C2BE9D10E94
                    03ED52FB72273B7923EE7E3A0C93C3300D18A601C3A4762EE7617AA184A949FD
                    D910DCCD74C65E578333576E706A9CFA606E138869EE2A4ED692383D1538D5E0
                    EECFA077AFC3E767C445A0F550A0958DB6B1DD11784A36E343FB17E253B153FA
                    378AED22088DAEE819998C90C908D98C90CD08D91CF0A15463111FDE06852BB0
                    210F8641DCDC075DFB1BF8089F39F04B4752A968E9401A5501A5394C0B9E6528
                    7385CF4B836956B381B921C06C80C21DD310CCAFE170C3174929FF02504EF0A8
                    1894B6C3581AC3607CC68E0FD0E80CA69B86A537C8E27591CE46A02C09B70BCF
                    CEE7779995CC505A1511465BC66886655E0C03C7B50B7B87F077AA9DC4502C8F
                    18C58A2B40ACAEC8DD48F35B97F6E8B3C1B72C46487E1F09A3D3F48140A16886
                    95392834743B3F4C8ECE3051BF83407969A334AB51B4656D54DD71C8DA355EAD
                    72A97D5973AD94EBBE00E82DF405174A70CA925A494E475A348DA7C6F0316FDD
                    F8687C8F0651EB73A4FF24C4EB03053E2E98DA201C360DCCB041FD269A62BAD3
                    2FE16598AE1231C910CB6E7E43B4C558E94060668DECCC7DE7F28C5F0F464E05
                    05E447B2434679B178364842D2B333309A17301AFA1319810C3B4E0124F924AB
                    C711E1EB05DE08F69CEC96045F1059F64B822FDDDC103F880F98E581971C9285
                    E104A9736E7CC7A2C7C09311601AE55F29C05DC0D51C8F1933D92349C76C1907
                    594D8A3453920C9D6BE6B7F1D03D764C868E31CC869D31CE4C8DA1E2999E3292
                    6D500FF2851CB56562B378684621C29223D6590CD9AC08179882928C6859A60A
                    AD12A35562B44A6CCA4C80F865E849A68C7D4C7727078E0F425778A0FD7541FC
                    5F6114AB8C22F9FF1114F5ABA268338AAC624A18714E107134537074C4282EF8
                    EC3C0E5015480AC52B09CD2BD9496086337301989E7A182A5929FB343DEC6A7F
                    CD63C599B4325B68A6564B3266ECA8872BE73FEA60C8860320BBD19E86FB9E64
                    F50C18B245890838D1D2C70129494519D593D54E4C651C37D0579390A086B334
                    37E55E1728F6EAF353ECE9604587D4CFC0A237B53DF16DAC9D65B1EE3CDA6838
                    E32CE3576ABFF13AC1E3E1AB645F3B1DBB1D8A593E88D8E503F98A67CAE404EA
                    54C996F5183772573CC78DCA308E3C9EACC1EFE05AB1CB0E55302FD10E214A56
                    3439A47395A37B664A443773FB96884FAE4DCFA25DC52C3809CCD6A88C6378DE
                    17781E28726270D0147D429C84EFD140FC404CA8A69BEC40E94267F06AD0574D
                    19D973078CA4297A64D7943CE891F002D95B5FD087005B329E15016885117545
                    AA912B30752B728F8C5FBAC197F9A4996EF82570213B5DD1EB74BB4110D39B77
                    C855A2781C11C584E2C345B32183BC5D4DE00B61F7BB48872DC9170AFAEE2036
                    247399F3848C0CFE376E6D0969B4581A843175CD35F230086ACC46C2AEDA2E31
                    8886B710C32761F877032A6C8D32A9B014C8841A9C3A6A98E051DAC2A3B41949
                    CB6524A9B4A82424591395DA4AFD122A29A1DB65B4F3AA680F6045CF131375CE
                    B374E9C1906C3025650CC6579D92126AEA486A1AE75A74937A940A9C0C6EC9CE
                    076E009CE1859E2401682E56CFEFD591B698B4CA66F4E5258D3E93772902206F
                    208D700B38ED61CCE66D95CD0770CA5CEB88341647E4B140199F9A625FBDCB80
                    F6BA820FC46F04DAF0943CF04C00FD96EC7D2C863728C1530A8AB2252D48737F
                    A123956D9A19872972FAF0212310A15C696843993A1B8EBBCD8275724E832FDD
                    838852EB8CB59401BA18E33C21922748C18B9382375851D7755557558DADA90A
                    39D9D98A3A0861A4294FDB64D7D36CC1BB59510EC151D4B4422D0D62772B187F
                    73B22BA9DA8FB5544052EA715272B26AECA32BFA9F53EDA3D4F9637EF789E6E1
                    C40E2E26508168383683588AABE2208726969418EA2A0C79F868997C8900C178
                    86BC2920A4D2A292ADB724CC57D6BD64D01E84D13A6650A677E6964AE1A4797C
                    658069E9D9FB1EE2DB79AC86F6E281B7B0279706DE9060092FFE62F117EE7D20
                    46E2DE07BF74020C7B8163D40D3892FDD06C9806738B2DECE055880EED98EB19
                    685F1EDF3375810661A81AD0547B4702534B85A95B5177E755118D56C5C070B5
                    C4CE3B75DAC1385B7DD68907E36ED270C862C57C47317D7A871267C24CF36499
                    708C6BE65099D52BF944CA0E25C9C54C1A118ECF380AD8C8F7C90CDFCC55FF2F
                    D0C201399AE9D6ED2C9B0490A333618732124DE6980803A095D68DDB5B627B8B
                    B7879A48CE4E59F83A6536F04023C9BE77D8EF54E5931D027E27D4577FA66027
                    70E2FF2490FD991C7697323CCF69ED1A8ED6E152A24D9AE1C53CFDF40948E530
                    14CF97679D13B21647F06E9C4FA91F9F8FDFED5C71A7F0852C91D40825E9AD18
                    7E17F13C53AAE08298B749A28978FA95B8A39F90E097249040D50F60FB050961
                    D1020943D99365CB930C9077B2875171C2C054AE4584114CC549DD7E453170B2
                    C34EE8328059D0EB6F6ADBE483FE76ED80198B0173955DBF3156755346264D5D
                    1564F766902D312F5ECE83531A8D5A719F5CC2A9BCBC45AF0AA7A7A10FFE8152
                    8570E47E3C97DD28A3565A7620D3C83E711146DB5629FFD47810112E5AA8BA13
                    042E3BF381CB22E89E85D1DF29F9E21FB44F419E50BACAAD2E293E4DE72ACAFC
                    3D0C42233A67E619604BD239767A7AF351CC2204372208FE8D22E84D8AB67363
                    48B93D3932BE431CEDC5B1E0D2CBEF31D8CBA0833418E196155919342D491B82
                    2F41A7DB111E26DE22CF59445C4E79607891145E86D1CF312588E79D52524FCE
                    5DBDABA1ECC0C89CD240DD3B8FB38F18CB319152A10347A81B4E0CCD87925921
                    0DDDCAEB87742ECD43E9695AD54A7C9ECE53F64CEAB92229FBC855B3842AD094
                    1F08309BA113FE7D74F898D1871B2C3BACD038B6E9B7DACDCB692BBA02D72311
                    F4684C6E125961EA11F4FBF4C0808F2494C3C43D42082D86A0C5D4DAE25B6F6D
                    1109B4BA4D3AA4DBE57D3B5C1C61E1B7A2A11D37482CF8C5104E6A5274CF61E2
                    9EE59A647293A0D80E5BF412DAE3860FA0188960E722F23C85F3B02B73C55426
                    6AA8ABFD156838785C456BFB67007EBFC195EFC2F7ED0E3E81A5C58F58D1E99F
                    1FD96504BBC4F35770DF3BDCA75FBD1E63C92A825DF8AF15CD58F0445ED68486
                    773FD3FDCB72EB0AF4E65529BA6739B9592C37AB905B1EB96D08B975011917EE
                    1607537E95A4B711CA4875CC6186639693E880253A28249A47A28F434BC4B900
                    7405A3E1AF17992708F61DA6EC5B4E72364BCE2E24B78C2DB2042E6878ED2CC0
                    4BB245F53187198EB912BB1A4621D23C229DF956037ABAD72C59D91363D4C1F6
                    C384EDCB89CB61713985B4969156879C4837B216DD134148B0FD3061FB72D22A
                    B3B4CA85B49691568B101985780452996D3F4CD8BE9CB42A2CAD4A21AD3CD27A
                    26A4B525D6A57E227E8B3A27CF847C54471C2E3C623959565996D542967964F9
                    40C8B24EB3ABE7E1B4B517AE0A3B0BAD4EDEBA9C9C5C96935BC8298F9C1E85C1
                    1DDA0A3F63460EC8677BE4807CB66739998D5866A34266CBF46A6F295F733CD7
                    ABCDB61F266C5F4E5A6396D6B890D632C17667361C1DFAF88F43EF30BAEF3065
                    DF7292F358725EAC614F43351A6B43AD49A2F840A3E5C16C65A036F2FEC305FB
                    976BA421467AB16C1A11445B4D33F6CB8AFDB263BFFA58ABEF6FD300F6326AFA
                    48A829EE4172C3FB99A9A7ADD2896AD92E1983A84EE83F58A1620D4715D789EF
                    AC847B4BAE39364A4A751A7BA3A13B9AD7ECDB69C20A8C6229713C16E2883C15
                    02F6CD045252B5076EAA542AC56FD8AC047B2B7A4547538FEEB59D108E121341
                    746F6976AAE795A59D65C78F7048498D249EE695E78579F79A7FDB8AD0A53521
                    759A3E5DD871F065D5EDA9EAFAD0CCD87164ABE7B6A00928AB470F1CBB94284B
                    A96255AB0A0D4F5231DBC4BF24151B3A436B6824A858A934AFBB33151B8DF14F
                    0902AA7545CF68216BDDFCDB528327A11A7C12332CF8A8BF8F8BC9526E116019
                    DD394736B3069B8344AEC1F3E46A2B7E846A121D31814236A65CD7B6DF9612BC
                    8878D94090822EDF51BFC9998C3375B0946D137C16BD772719EFA803EDAAE476
                    5D17B92D805F4A0047A055F44AB1BBFF61D68821A8DF20E9FE471EEC8EEFACCA
                    67A6C2BCE20BDDB62E6F51AA24A5FC50BED436E5EBC3598BA8CDD42D778E1E42
                    433686D5B2314CEA268CB1EDD94E02419406635797FA905937315FB121B72813
                    BBAD75F36F4B29BEA56184A500DA8804B043B2990B5A422D539352E574DDAAC8
                    DDE24CE5A0D3AC0ECA492A07945E4AE952E74F2DA79C6AC82DCA64316BDDFCDB
                    5288E7B1C82924CF45BD5572771CE942E63DA558B35582BBAE8BDC36BCB8E2E9
                    9412FA2FB403F100885F17939259D5074E3529EA56761657A8E7B6593BE4EA19
                    7F2F0228A0D4B456658BE1B3D4B38AC1DFAD56F372BAD58ACC6B8E09A65D4A60
                    464FA60E9F97F484D3605E6C1C66850FB40B7FABD3BB9C361B5BF8F1868016EB
                    90E8E122384B764103AEE7228DCE053D6B367E86237FA7412322673E07EFC9A3
                    E5DE1810EEC219BC326F22DEBBC067FD41048BE3D8B9CF66ED0C1385CE781C4E
                    9CF79D56D61CE99C2D5004D07B5AA74FEB2AA1A4D9F484163EA3F7DAFD4A9613
                    BCC9E784CE3B0FCFB062673CA547599D43D79F74BC7C85D963B0D4A8FD5E3334
                    7D0EB91E618EC1F41EA5295E88B7304C688425B896219DC50BED62529E198438
                    EB81F6EF809287D79CBBEE06AD36FF4D1034EAC568EEFC4770BE1EF9B3344FBA
                    E31D32B3F41ABCC89F5CC373F2BAF1B1E2802BE8259AEA78613BE47B7912D3BE
                    3D7A88D6AED61467FF3F6D0AFA837B4B803F4AC0D45EC377BC127EC36D237A0B
                    6205B695610F5FC3A123CBF069C01EFCE5C7AEFA28827C5FFB82124CD08CC791
                    23DFD26A8C0BED43A8DBC6DCD1333D0A7536A24196640B8F221A94DE8E2724AF
                    63418D2A6D89C84A3AB3478BC946A433AA339364F398CEC4B30E40CEFFC93212
                    E7DD83EBA0E7782E31C213C0EB33CD46211B30175D24DED5A390B5646CE523FF
                    3FE8DA5FA1152D42614C1DC59940E300AE740CE8F183813E028AA7C44267B02D
                    AA5D8770FC3E2FAB135741FE9AD03B32F1ED99BC348466D1B453A6E92518BA4B
                    F5FC5A3074C1D005437FD50CED140C7DA718FA51C8D09FE99A28F982A50B962E
                    58FA6B66E952C1D27792A57B50BF789243C1D2054B172CFD55B3B451B0F49D62
                    E9C782A57F210DF805AEF3AB66163C5DF074C1D35F354FDB054FDF299E0EBCE9
                    084F172C5DB074C1D25F354B5B054BDF29967E353FE6218EA7B51A54F3A8E0ED
                    82B70BDEFEAA79DB2C787B0D795B61BB45565EC1D00543DF20431B6BC2D04556
                    DE4D3334BFEAEFAA0C5D64E5150C5D30F4B7C0D04556DEDD62E8222BAF60E982
                    A5BF35962EB2F2EE264B175979054B172CFDADB074919577B758BAC8CA2B78BA
                    E0E96F8FA78BACBCBBC5D345565EC1D2054B7F6B2C5D64E5DD2D962EB2F20ADE
                    2E78BBE0ED222B6F1D79BB097B515E114CA59C0FC138730C7D159E5D6C2503D0
                    F6AA66C3DF08EAABACC44AD23547B6EC9234BBB2113B5BCDAA6841A642E782B3
                    1665CC468FE5C786CE58B792722FF3B669414B9C1BD0B8FBA41FC89B707C6E1D
                    7B2E746CF690E1F7B1A3BE359D1B48DA9345E77EA795AF49E3E4F190F5D7B80D
                    A171D19E5CF6471F0A9D430F1499B2C837BEAAEF694A57287CCF9BF13D8DDC0C
                    77D3BEA725B14DB2EF296B51916D7CB73CCF17B0FF84DA784C2FA7E33521E764
                    99D81ED9FFCCC3D45DA895BCDA82A90BA6BE934CBDFEA30432FB164CFDB532F5
                    F339A61E53ED978C97C4D3CF63486E123FF0BB818E2371DCD3C8AAECCD5B8CE0
                    1C610B1E5901DA4A19FE6C383EB01A0BBEE1DB5AB07D810654C8CE3C8AFBD076
                    AE16C139126B15119CAC811BD1084E5A3D2A4774D9F4EF714CFF827D77C75B28
                    49B82FEEC9ED257BD7E57B2493ECA602F664C0778B7A1F13FEF42BD8561A17DA
                    37A28975AAE598383F7D1D73364D7C4E123BA6BB8931A1F603FECDE9E49F01EB
                    3AB4DCA356F0B5DFC31D9C9114D1A3FA0D7E5F84778D3AF7F7B0FDF708FB4DFC
                    CC29CDA1560579B8F0897EC298FC0B9B7CAF409A38FE85B2F448C6CC6D78344A
                    1DF97504C7C7A5F9501B651C15BDA70D24F6F90E6A73A463DC05BE99ACC3D715
                    D9C4D9EA5CFB5F21DF8190695C4F9E02B38EC073F84C486C46AC30C85A692047
                    F31BE2D74C2B2C908205521E92E58EA99EAAB0F6998DE3FE11ECD54973B09FAD
                    92973A22ED90BDCEA720E7E05558EF0977B6B2737F1BDF91BEDDE95F4E8FDA0D
                    7CFDCF3B2EFCD936D371782B7EF1A59EEF0C6A1EAEBC4E7C79D72AEB7C427DC4
                    6792D3EA6ABD1E5D9FE9E620D4CD7CDAFD27C1A81C0F885E4BFB51EEF912F4FE
                    2559997CF67B6AE3295CF324EC33E51E7A3D2CC60D2DC6B882C53C27E68BA295
                    0581EBD188EF633DE48F732D1B2FA5252F21B2438BF811B81563A5CF541F4A07
                    6B4FD28D73C5B1599079417C7D57756A14EA94792516FE4091EBFB59AF2AB556
                    1DDB3E86F398BB6E4B035F912F7C41AD8DEBCBFF68FF0DB52CA37FF7A3F9476B
                    D3FB8E40860EC8DE10B27C4D51EC083C3379CCA7127A6428778C6F47F05F27AD
                    B9897EE2A194BF759613FFC79157176E8AB61DAF74ACE05EE278912AFA790058
                    7CA2B13C44E64BCAE86716298E488A032113F4A24D9A598EC74968D183D8C81D
                    8D36D2DCF3583172178C58A2158E1223D5EB91F71FB54EE8C3B91ABE5AF2A3C6
                    AFA0C4A86944A3482E619DD7176E87D1EACDFAC22FE0B853E21197CEE228F4FD
                    CC574DC0F7A574DE07D1B3CC9FF97BB26627F5AAB3B3858F98726E16CDD341EF
                    C6700C72048F7E1950B3A3E00F33237F6C24E044BE77E26849D25D46CF52DDE3
                    53D225F678B25CE959E4F8EC5749BEA771E26C4CDA3DCDCECA7E4FC9574ABAA7
                    F4AB6C28AEB248979F2BAF94458F6534822BC6B538EDCEB29DB1A16CE1625B79
                    0447227F7D844F59838CD423A37291FBEFE891F3D8CA7996D1A3E5BB346E80B3
                    1FC1EF7F12B74E968CE59EC0FECF82E3233C5D30F48A18DA0819DA2E18BA60E8
                    82A1BF31867E1563689C5160B6FDA8FD83D8123DEA7389B3EFC1F52E68DE3660
                    E917626C2D88C6360563D7A0559F70FE616DE25B8C6A2DF8C4F86840FEA90BA5
                    4D330D51F67368CE285B4EC3F548E6A58429CF2B621D9B344AE2CDCD53CECBE5
                    31B589E78882DC9F9BEA3B17CBC2A3CC119D24E211EE1ECDEECC66CA759205C6
                    A2597BA2EB9A7F69C3B12EE18EF73E20590CE97C9C83912DE40FE12C78601FDB
                    6459E7841DCE3B6D0647DC68C4F947E29B683B02D639235E1BD0ECD9E7708EF7
                    1560FD034928F94F7EFE533EFF430FFD0FEB0AFEC7F548FD5FB426F52B1E9CF1
                    5F3402B939879F7AEC4F96FFECF7FAD89E01FB3CEA99EDD00B0CE6DBD6490A0F
                    2352400B94C77764AC3728577344F239BE253B7B15DA12B6216A63F323D8DF01
                    92717FE6FBC4B3510B9983662384DFA17C72DB204ADFA26C1B9B7A4193AE88BD
                    A04D33470E8D19A28C51471CD857A53901D4078FE4EFDE88F45F296C308A4E16
                    EB7BAAFDA29D924F733BDAF0028EE1EBE7D58497CA3357A50555B1CA0847F74B
                    E17C8E491C802B9086948981E3FC251A4B1E4239A6D1E111795016794537A105
                    7F9439408CF5A24403D966D18447A1FC37099133453EF77A30B2B9C68CFC4C21
                    0D8C60260BFDA00DBAF360DEF4B67CA08F913644ED2A397348B6CAA41AE6338A
                    AAB9ADD201395628D62891C5BDA6E37906CE268DF0889B0DE2608772A8C66499
                    63D887470C3479EEE67AF4E0DF14DCCCF33088CF656C8646659D0F446EDA19E5
                    619F846B7EE35BD7C53E5DB23A8C4F300B91A315CE7C9F8F56CAB76A9F0FE0F7
                    84104069FC3D13EACFA19E135A0FC27B36C3ECCF9BB4CD3F517F386BC57BE295
                    735A937B9171CDCAF72975AC22C249AB5FD5A73BB91920DE13D86BDC13FC19CE
                    98886337A19688D611170C880BFE01E8703FA1CE56546BE4D3F8D635ECB131A7
                    D8A4FF8EC895A8923F559E9353908D7C5B72E25C6E1EE14BE3867BB0F754E375
                    6E81146AE4EF6DCEF62430C20BBA4BCC5B3C098FCC6611DF2BCFFC2C4A390337
                    294BE8B6B4604CF2C4F51EE831BB34A2A853ECF49AF60C45AE8505F76D50DFCE
                    19EBE83B8FC903C718EB6662A91AB19F2B3C17B65ACC5BF927E587AB6D93D748
                    C633CC83E772EC90244EAFB4CA21FE4C89EB5FE520CF362C5E136948672C5A13
                    89B158DEB514F24ACD625564B12A92A5155F8352BC2FEBB6D645DEC45AA0FBD1
                    4CE74C4C1C3C7F749FAE819EE87C0EE3DD5973B61E6C3CBF56A8E0E3828F0B3E
                    5E2F3EBE99E73C25F3F17DC0EA98629B113047B0A604D9816B3CD33853794C59
                    6DB323D7257A1DD1487F99ACA24A714B8966786639E2158A5B7074B1AA45575F
                    E27F8F8EBD9971C62CA8C6B506B9FD8B2276446DAE52BC85990655093137AC2F
                    F9CC2ACD83591974E1FE5A4A1DF756C44A689DA46E93CCED98D4719CA29C79CD
                    ED75D9DEFAC8F715E5CF7C115AC7ABAEBFC0775B2084B9A95B42EE51BF076738
                    B8FF5BAF35B62865832CBB22D6097AB44A7E181BCB2E51169445730AF8C9BF6D
                    E28B9BB2FD34349797D173691EAA4FAD9984F3C95F8B9C7815D04DC86911A2CB
                    CBEA1179EB671C717C75F2C16D37B3AA7A1EC5B84CBEA76CCD89C663ED3D68C3
                    447CC38805BDB4A8541ECEF209EFA44CCA20893265BF94290B063F4BE40B39D4
                    23DE4C66938C615C224F08FB318DD7A22F1DAC510C56B977C8FBBE204EFC4051
                    C226C517976457D16BCFFB1F5789ECFF40FE981B89E3E53867B19470366B4C51
                    8747F117CE9D8CE98C404A03F243CA6427BA586D6A0AAFA50A7B3067E526A494
                    0F67FCB7D70311FABFD067A7D6BF9CD61BEDC9D413FFFC16FFD2E99FDFEA84F2
                    7E48737EEF674F6F0919D09B1BE3394CDCD36D1E0CA7506FBF3EC162AB45456F
                    6F3235E1577F3235FC56B7498774BBBC6F878B232CFCFE51FD721AB8B0754A6C
                    40F3FF04B7F5E672FAB6034755747F4794FDDE2F5023DC477F17EEA3BFDB9C4C
                    CB9E5B1A8E1088FE516B5555F95B479DCB696B8FDADF6877B1E8B4E957A74640
                    B7F7B1F91DDA059574FAE237A061F8B54E9B8B1EDE78ADD6A05FB526153DA866
                    0C4736F1846DAC54F77FEAFC6532B54D287BFCF3808B0E9EBFDDDAC5E2A71E1C
                    E30CA0DCE29F7DACEEA75E9DC06D7708D57D6CDC76AF8DDBDABD432C9A5CB47B
                    2485466F0F4FDB6AF4F066F6DFF5F057BB47BF76FA7B58C94E9FE9A049E489CA
                    F91B95941AEE1FB5E8D8A33D6A7FBF4BD5C199581C356B5479EB082AD0FCFD3D
                    FB720A1F9369C9A7C2E3C2E042970A285B783CA890E3530164BCB5DFC0B25F6B
                    D3E53A6FB138C2868260EA87749D469D34AB51AFD1D6668D7E35F72EA7ED56DF
                    9BEA3F387EFFA0C35FBABB624BFD407CF11B4704A1BFB70F97DFDB6F529D7E67
                    7B9F8CA4A3FD0348734213589BD03DECEE91503ABB6D2EF0F0FF00AA60DA2853
                    378B5370F4B05A8D93DB86E1B0D08092DE5E6B631A04C3E48D2175D3250D1F34
                    35064940ABFDDD360BF01D48B35D7B0726FD661B371C7649AFDAC2F36F907006
                    62E69B3FDF62957EBB4D70EDF5E8F8BD0655D7DC256137DA48015B5875E30D6E
                    DF6AE3357DFFE75DB8FF9FF920DF9FBBAE2EAEBB01901C6B9C8D1C64E07834E7
                    8ACFD28B5E59E72B1BE957EE1FF585A06C169365B094EC120BC9812BB76AF848
                    18D80FA58D52ACE18363EA0754F45B6444AD831AB592EB2EA870455458EF76F0
                    0E3A7DBE83833EDE41771F0E32BCF2C8D54B2095236F6A9850BEF3A6AFCD8A7F
                    D0DD25336D119FF46B353661633275F1A7095C07E5011049C5AFF5B78816FB6F
                    8654FD3EB96335EA4A11D5468BD928DC02D6133E3C1F5AD5834BA3A290BEEDF6
                    A938DC2798777A0DD8E9BFE9EEA39674DF50516FF7B0686F3561DF0FA6DF6E52
                    237FEA31BBEFD2419D5E9D0BA15FE0CD70CBAED28E4C0D88EBA8BA39DD7D728B
                    F6C1F5780D2EB2DFECD79034F6B643C33A3A68D1F395B8A0272BBDB6C583952A
                    3EC91F7A1B92BF5165F957E2E21F58957150B3BFA8EEF0494E54B3E971CD96AD
                    AEB9EA94673567A69D8712DD194B50CDDCD5FCED6EF372BA8DFA0BFD2CAA2F14
                    3DF86595A07CC7254BA444FFE08C2628C37693AEB9DD7CC3C2227AD96EEE60E7
                    DBFC192F74D0231638E85167E4779A0DB86C17347EE0FFDCDD632E68448AEE5F
                    C08128979C6165A41B32AABBA02A76D9DF4156744CBFBB051A542DF9DDDE2156
                    5EDF6E0424076E05DC727DC66C8F2849E43D50360F644E22AF7C1D128361BFD4
                    81ED7FC3418F80C3EA357267EA3568B035AEF8F5E62E36B2BEB7879D787D8FEE
                    A3DEDBA2837AD453D791CCA0A89350EAF5375434F64505CC86F52E2979BD45E0
                    D45B4483F57DDED8039E81BBAA337FD6FB5C7BBFC717D9E3FAB8D825A6DF6F12
                    CD340F0C2492E68189D5340F2C2A5A06B256B365726161E16742E65F55C8D0F2
                    C2130A205F8BD075402943A39BC4CCB82266C67561F64460B64D61CE275A188B
                    132D69D8D88CCD38051B5D898DEBC6B0D153B0712B8C8D65E646C7B0199E01C3
                    3360782A0C4F85E1A9F8BD0E309C3BF47B3D51A2EB6E829BDEEB892FD9007C29
                    009C3D25684C7970D123A36042C584A6E9A4A139C880A6A46969684A9A3658AD
                    75128440B1F310F63A75DED3E3320AE94301699DEC71A2B9E1A02B031A4CBA6F
                    6A5D911A385A68B54A2C0DCF5EADDD5AEE92763BC86BB749183D1518EDD0D0C4
                    480C349C5C97DDE6E8077260A35F0F36CFE7B0B9A2FEACB8A7BC7D849ECE59D8
                    D2DA23DB561EFDB965DB0A28BD49E87C20DD08A247C6A749C3791737C83AA91C
                    EEDA4B42A333343A43A333343A43A333347A46689E87D0847B620A960693B9A6
                    E46CAC5C813694280942CA8FD1AD53741A420E23E43042CE95F468470C577EB9
                    939DBC11773F1D86C96198060CD38061523B97F330BD50C2D4A4FE8C2760EEA2
                    C1992B3738354E7D1AF1F9746771B296C4E9A9C0A9A64D68E9469D26E7009770
                    5296D1CA46DBD8EE083C259BF1A1FD0BF1A9D829FD1BC57611844657F48C4C46
                    C864846C46C866846C0EF850AAB1880F6F83C215D89007C3206EC669427C75ED
                    670EFCD291542A5A3A90465540690ED3826719CA5CE1F3D2609AD56C606E0830
                    1B34FCCA4FB80E861BBE484AF9178092E7AFA350DA0E63690C83F1193B3E40A3
                    33986E1A96DE208BD7453A1B81B224DC2E3C3B9FDF65563243695544186D19A3
                    199679310C1CD72ECDCF634EF5490CC5F28851ACB802C4EA8ADC8D34BF75698F
                    3E1B7CCB6254A74169C4E8347D2050289A61650E0A0DDDCE0F93A3334CD4EF20
                    505EDA28CD6A146D591B55771CB2768D57AB5C6A5FD65C2BE5BA2F00C2C9DC0B
                    25386549AD24A7232D9AC65363F898B76E7C34BE4783A8F539D27F12E2C5CBB3
                    5D4AEF3996CCB011E62AA43BFD125E86E92A11930CB1ECE637445B8C950E0466
                    D6C8CEDC772ECFF8F560E45450407E243B5AF09A8B05B34112929E9D81D1BC80
                    D1D09FC80864D8710A20C927593D8E085F2FF046B0E764B724F882C8B25F127C
                    E9E686F8417CC02C0FBCE4902C0C27489D73E33B163D069E8C00D328FF4A01EE
                    02AEE678CC98C91E493A66CB38C86A52A4999264E85C33BF8D87EEB16332748C
                    6136EC8C71666A0C15CFF494916C837A902FE4A82D139BC543330A11961CB1CE
                    62C86645B8C014946444CB3255689518AD12A35562536602C42F434F3265EC63
                    BA3B39707C10BAC203EDAF0BE2FF0AA3586514C9FF8FA0A85F15459B51641553
                    C28873829C6E948CA3234671C167E77180AA4052285E49685EC94E02339C990B
                    C0F4D4C350C94AD9A7E9614C9BC961C599B4325B68A6564B3266ECA8872BE73F
                    EA60C8860320BBD19E86FB9E64F50C18B245890817B4DE61A27D925494513D59
                    EDC454C671037D3509096A384B7353EE758162AF3E3FC59E0E567448FD0C2C7A
                    532C54F82BE5B666B0EE3CDA6838E32CE3576ABFF13AC1E3E1AB645F3B1DBB1D
                    B1A878F68A3119BB2039813A55B2653DC68DDC15CF71A3328C238F276BF03BB8
                    56ECB24315CC4BCCD65F272B9A1CD2B9CAD13D3325A29BB97D4BC427D7A667D1
                    AE62169C04666B607A6104CFFB02CF03454E0C0E9A9E52E25F747DD0BCDAC926
                    3B50BAD019BC1AF4555346F6DC0123698A1ED935250F7A24BC40F6D617F421C0
                    968C6745005A61445D916AE40A4CDD8ADC23E3976EF0653E69A61B7E095CC84E
                    57F43A987FCC414C6FDE215789E2714414FC408A45B32183BC5D4DE00B61F7BB
                    48872DC9170AFAEE2036247399F3848C0CFE376E6D0969B4581A843175CD35F2
                    30086ACC46C2AEDA2E318886B710C32761F877032A6C8D32A9B014C8841A9C3A
                    6A98E051DAC2A3B41949CB6524A9B4A82424591395DA4AFD122A29A1DB65B4F3
                    AA684F3CF9E584567267E8D28321D9604ACA188CAF3A2525D4D491D434CEB5E8
                    26F528153819DC929D0FDC0038C30B3D4902D05CAC9EDFAB236D316995CDE8CB
                    4B1A7D26EF520440DE401AE11670DAC398CDDB2A9B0FE094B9D611692C8EC863
                    81323E35C5BE7A9701ED75051F88DF08B4E12979E09900FA2D3F78440C6F445F
                    39F530F4AAB2242D48737FA123956D9A19872972FAF0212310A15C696843993A
                    1B8EBBCD8275724E832FDD838852EB8CB59401BA18E33C21922748C18B938237
                    5851D7755557558DADA90A39D9D98A3A0861A4294FDB64D7D36CC1BB59510EC1
                    51D4B4422D0D62772B187F73B22BA9DA8FB5544052EA715272B26AECA32BFA9F
                    53EDA3D4F9F3B3C970052F76FF13158886633388A5B82A0E7268624989A1AEC2
                    90878F96C99708108C67C89B02422A2D2AD97A4BC27C65DD4B06ED4118AD9FD2
                    72E7546654299C348FAF0C302D3D7BDF437C3B8FD5D05E3CF016F6E4D2C01B12
                    2CE1C55F2CFEC2BD0FC448DCFBE0974E80612F708CBA0147B21F9A0DD3606EB1
                    450FCA57203AB463AE67A07D797CCFD4051A84A16A4053ED1D094C2D15A66E45
                    DD9D5745345A1503C3D5123BEFD46907E36CF559271E8CBB49C3218B15F31DC5
                    F4E91D4A9C0933CD9365C231AE99436556AFE413293B942417336944383EE328
                    6023DF27337C33579D5F2E428F5E4C05D1593609204767C20E65249ACC311106
                    402BAD1BB7B7C4F6166F0F35919C9DB2F075CA6CE08146927DEFB0DFA9CA27C3
                    C7E79F68B317C3CF1ED3C1C8F2E3355CCAF03C17AFC60B1EB6D2A147E59C2C98
                    80540E43F17C79D639216B7104EFC6F994FAF1F9F8DDCE15770A5FC812498D50
                    92DE8AE17711CF33A50A2E88799B249A88A75F893BFA09097E490209549D9FB2
                    799C618184A1ECC9B2E54906C83BD9C3A83861602AD722C208A6E2A46EBFA218
                    38D961277419C02CE8F537C3C7CF5E3760C662C05C65D76F8C55DD9491495357
                    05D9BD19644BCC8B97F3E09446A356DC2797702A2F6FD1ABC2E969E8837FE067
                    EED0737BE4EC4619B5D2B2039946F6898B30DAB64AF9A7C6838870D142D59D20
                    70D9990F5C1641F72C8CFE4EC917FFA07D0AF284D2556E7549F1693A5751E6EF
                    61101AD13933CF005B92CEB1D3D39B8F621621B81141F06F14416F52B49D1B43
                    CAEDC991F11DE2682F8E05975E7E8FC15E061DA4C108B7ACC8CAA06949DA107C
                    093ADD8EF030F11679CE22E272CA03C38BA4F0328C7E8E29413CEF94927A72EE
                    EA5D0D650746E69406EADE799C7DC4588E89940A1D3842DD7062683E94CC0A69
                    E8565E3FA473691E4A4FD3AA56E2F3749EB26752CF1549D947AE9A255481A6FC
                    4080D90C9DF0EFA3C3C78C3EDC60D96185C6B14DBFD56E5E4ED7EEF944AD6868
                    C70D120B7E3184939A14DD7398B867B92699DC2428B6C316BD84F6B8E1032846
                    22D8B9883C4FE13CECCA5C3195291EDE03341C3CAEA2B5FD33008F8F1CC3CA77
                    E1FB363E370CBE37224FE589EC32825DE2F92BB8EF1DEED3AF5E8FB16415C12E
                    FCD78A662C78222F6B42C3BB9FE9FE65B945DE662BC92DBA6739B9592C37AB90
                    5B1EB96D08B975C5531FF9AD8F71E96D8432521D7398E198E5243A60890E0A89
                    E691E8E3D012712E005DC168F8EB45E609827D8729FB96939CCD92B30BC92D63
                    8BC11B664EC917127849B6A83EE630C331576257C328449A47A433DF6A404FF7
                    9A252B7B628C3AD87E98B07D3971392C2EA790D632D2EA9013E946D6A27B2208
                    09B61F266C5F4E5A659656B990D632D26A1122B397950452996D3F4CD8BE9CB4
                    2A2CAD4A21AD3CD27A26A4B525D6A57E227E8B3A27CF847C54471C2E3C623959
                    565996D542967964F940C8B24EB3ABE7E1B4B517AE0A3B0BAD4EDEBA9C9C5C96
                    935BC8298F9C1E85C11DDA0A3F63460EC8677BE4807CB66739998D5866A34266
                    CBF46A6F357E26BEDCABCDB61F266C5F4E5A6396D6B890D632C17667361C1DFA
                    F88F43EF30BAEF3065DF7292F358725EAC614F4335C297003449141F68B43C98
                    AD0CD446DE7FB860FF728D34C4482F964D23FAA0FCA619FB65C57ED9B15FF470
                    78DFDFA601EC65D4F49150D306BDF9E413DDCF4C3D6D954E54CB76C918447542
                    FFC10A156B38AAB84E7C6725DC5B72CDB15152AAD3D81B0DDDD1BC66DF4E1356
                    60144B89E3B11047E4A910B06F269092AA3DFCB0F4F80D9B95606F45AFE868EA
                    D1BDB613C251622288EE2DCD4EF5BCB2B4B3ECF8110E29A991C4D3BCF2BC30EF
                    5EF36F5B11BAB426A44ED3A70B3B0EBEACBA3D555D1F9A193B8E6CF5DC163401
                    65F5E881639712652955AC6A55A1E1492A669BF897A4624367680D8D04150BDE
                    52A056B1D118FF9420A05A57F48C16B2D6CDBF2D357812AAC12731C3828FFAFB
                    B8982CE5160196D19D7364336BB03948E41A3C4FAEB6E247A826D11113286463
                    CA756DFB6D29C18B88970D0429E8F21DF59B9CC93853074BD936C167D17B7792
                    F18E3AD0AE4A6ED77591DB02F8A50470045A45AF14BBFB1F668D1882FA0D92EE
                    7FE4C1EEF8CEAA7C662ACC2BBED06DEBF216A54A52CA0FE54B6D53BE3E9CB588
                    DA4CDD72E7E821346463582D1BC3A46EC218DB9EED24104469307675A90F9975
                    13F3151B728B32B1DB5A37FFB694E25B1A46580AA08D48003B249BB9A025D432
                    3529554ED7AD8ADC2DCE540E3ACDEAA09CA47240E9A5942E75FED472CAA986DC
                    A24C16B3D6CDBF2D85781E8B9C42F25CD45B2577C7912E64DE538A355B25B8EB
                    BAC86DC38B2B9E4E29A1FF423B100F80F875312999557DE05493A26E65677185
                    7A6E9BB543AE8EBCBA70610C2F8F68CCB72A5B0C9FA59E550CFE6EB59A97D3C8
                    8BAD9F5138F65EDBA50466F464EADA98E2F4D98339C76156F840BB987B7DF5CB
                    601D123D5C0467C92E68C0F55CA4D1B9E1EB9B7F27BD9AFA2A2FBE7E366B6798
                    2874C6E370E1ABB0CB9A239D13BCE41BD7E9D3BA4A7A8934786E092D7C46EFB5
                    FB952C277893CF099D771E9E61C5CE784A8FB23A87AE3FE978F90AB3C760A951
                    FB3DBD425D46AE47986330BD47698A17E22D0C131A6109AE654867F142BB9894
                    670621CE7AA0FD3BBD0A5CE7BF580D1BB4DAFC3741D0A817A3B9F31FC1F97AE4
                    CFD23CE98E77C8CCD26BF0227F720DCFC9EBC6C78A03AEA09768AAE385ED90EF
                    65F18BD1CBB4B7442F41C7179EBF86EF7825337C313ABFB7D8A5371BF3351C3A
                    B24C6F38AED02F3F76D54711E4FBDA17946082663C8E1CF99656635C681F125F
                    F3FE38A247A1CE4634C8926CE1514483D2DBF184E4752CA851A52D11594967F6
                    6831D98874467566926C1ED39978D601C8F93F5946E2BC7B701DF41CCF254678
                    42EFF2BDA084C113C145178977F528642D195BF9C8EB79953DF2D784DE91896F
                    CFE4A521348BA69D324D2FC1D05DAAE7D782A10B862E18FAAB6668A760E83BC5
                    D08F4286FE4CD744C9172C5DB074C1D25F334B970A96BE932CDD83FAC5931C0A
                    962E58BA60E9AF9AA58D82A5EF144B3F162CFD0B69C02F709D5F35B3E0E982A7
                    0B9EFEAA79DA2E78FA4EF174E04D4778BA60E982A50B96FEAA59DA2A58FA4EB1
                    F4ABF9310F713CADD5A09A47056F17BC5DF0F657CDDB66C1DB6BC8DB0ADB2DB2
                    F20A862E18FA0619DA5813862EB2F26E9AA1F9557F5765E8222BAF60E882A1BF
                    05862EB2F2EE1643175979054B172CFDADB1749195773759BAC8CA2B58BA60E9
                    6F85A58BACBCBBC5D245565EC1D3054F7F7B3C5D64E5DD2D9E2EB2F20A962E58
                    FA5B63E9222BEF6EB174919557F076C1DB056F175979EBC8DB4DD88BF28A602A
                    E57C08C69963E8ABF0EC622B1980B657351BFE46505F65255692AE39B26597A4
                    D9958DD8D96A56450B32153A179CB52863367A2C3F3674C6BA95947B99B74D0B
                    5AE2DC80C6DD27FD40DE84E373EBD873A163B3870CBF8F1DF5ADE9DC40D29E2C
                    3AF73BAD7C4D1A278F87ACBFC66D088D8BF6E4B23FFA50E81C7AA0C89445BEF1
                    557D4F53BA42E17BDE8CEF69E466B89BF63D2D896D927D4F598B8A6CE3BBE579
                    BE80FD27D4C6637A391DAF093927CBC4F6C8FE671EA6EE42ADE4D5164C5D30F5
                    9D64EAF51F2590D9B760EAAF95A99FCF31F5986ABF64BC249E7E1E437293F881
                    DF0D741C89E39E4656656FDE6204E7085BF0C80AD056CAF067C3F181D558F00D
                    DFD682ED0B34A04276E651DC87B673B508CE9158AB88E0640DDC884670D2EA51
                    39A2CBA67F8F63FA17ECBB3BDE4249C27D714F6E2FD9BB2EDF2399643715B027
                    03BE5BD4FB98F0A75FC1B6D2B8D0BE114DAC532DC7C4F9E9EB98B369E27392D8
                    31DD4D8C09B51FF06F4E27FF0C58D7A1E51EB582AFFD1EEEE08CA4881ED56FF0
                    FB22BC6BD4B9BF87EDBF47D86FE2674E690EB52AC8C3854FF413C6E45FD8E47B
                    05D2C4F12F94A54732666EC3A351EAC8AF23383E2ECD87DA28E3A8E83D6D20B1
                    CF77509B231DE32EF0CD641DBEAEC826CE56E7DAFF0AF90E844CE37AF2149875
                    049EC367426233628541D64A03399ADF10BF665A6181142C90F2902C774CF554
                    85B5CF6C1CF78F60AF4E9A83FD6C95BCD4116987EC753E053907AFC27A4FB8B3
                    959DFBDBF88EF4ED4EFF727AD46EE0EB7FDE71E1CFB6998EC35BF18B2FF57C67
                    50F370E575E2CBBB5659E713EA233E939C5657EBF5E8FA4C3707A16EE6D3EE3F
                    0946E57840F45ADA8F72CF97A0F72FC9CAE4B3DF531B4FE19A27619F29F7D0EB
                    61316E6831C6152CE639315F14AD2C085C8F467C1FEB217F9C6BD978292D7909
                    911D5AC48FC0AD182B7DA6FA503A587B926E9C2B8ECD82CC0BE2EBBBAA53A350
                    A7CC2BB1F0078A5CDFCF7A55A9B5EAD8F6319CC7DC755B1AF88A7CE10B6A6D5C
                    5FFE47FB6FA86519FDBB1FCD3F5A9BDE7704327440F68690E56B8A6247E099C9
                    633E95D02343B9637C3B82FF3A69CD4DF4130FA5FCADB39CF83F8EBCBA7053B4
                    ED78A56305F712C78B54D1CF03C0E2138DE521325F52463FB3487144521C0899
                    A0176DD2CC723C4E428B1EC446EE68B491E69EC78A91BB60C412AD709418A95E
                    8FBCFFA875421FCED5F0D5921F357E0525464D231A457209EBBCBE703B8C566F
                    D6177E01C79D128FB8741647A1EF67BE6A02BE2FA5F33E889E65FECCDF93353B
                    A9579D9D2D7CC49473B3689E0E7A378663902378F4CB809A1D057F9819F96323
                    0127F2BD13474B92EE327A96EA1E9F922EB1C793E54ACF22C767BF4AF23D8D13
                    6763D2EE697656F67B4ABE52D23DA55F6543719545BAFC5C79A52C7A2CA3115C
                    31AEC5697796ED8C0D650B17DBCA233812F9EB237CCA1A64A41E19958BDC7F47
                    8F9CC756CEB38C1E2DDFA571039CFD087EFF93B875B2642CF704F67F161C1FE1
                    E982A157C4D046C8D076C1D00543170CFD8D31F4AB1843E38C02B3ED47ED1FC4
                    96E8519F4B9C7D0FAE7741F3B6014BBF10636B4134B62918BB06ADFA84F30F6B
                    13DF62546BC127C64703F24F5D286D9A6988B29F437346D9721AAE47322F254C
                    795E11EBD8A451126F6E9E725E2E8FA94D3C4714E4FEDC54DFB958161E658EE8
                    24118F70F76876673653AE932C3016CDDA135DD7FC4B1B8E750977BCF701C962
                    48E7E31C8C6C217F0867C103FBD826CB3A27EC70DE693338E24623CE3F12DF44
                    DB11B0CE19F1DA8066CF3E8773BCAF00EB1F4842C97FF2F39FF2F91F7AE87F58
                    57F03FAE47EAFFA235A95FF1E08CFFA211C8CD39FCD4637FB2FC67BFD7C7F60C
                    D8E751CF6C875E6030DFB64E52781891025AA03CBE2363BD41B99A2392CFF12D
                    D9D9ABD096B00D511B9B1FC1FE0E908CFB33DF279E8D5AC81C341B21FC0EE593
                    DB0651FA1665DBD8D40B9A7445EC056D9A397268CC10658C3AE2C0BE2ACD09A0
                    3E78247FF746A4FF4A61835174B258DF53ED17ED947C9ADBD18617700C5F3FAF
                    26BC549EB92A2DA88A554638BA5F0AE7734CE2005C8134A44C0C1CE72FD158F2
                    10CA318D0E8FC883B2C82BBA092DF8A3CC0162AC17251AC8368B263C0AE5BF49
                    889C29F2B9D78391CD3566E4670A6960043359E8076DD09D07F3A6B7E5037D8C
                    B4216A57C99943B25526D5309F5154CD6D950EC8B142B146892CEE351DCF3370
                    36698447DC6C10073B94433526CB1CC33E3C62A0C97337D7A307FFA6E0669E87
                    417C2E6333342AEB7C2072D3CE280FFB245CF31BDFBA2EF6E992D5617C825988
                    1CAD70E6FB7CB452BE55FB7C00BF2784004AE3EF99507F0EF59CD07A10DEB319
                    667FDEA46DFE89FAC3592BDE13AF9CD39ADC8B8C6B56BE4FA96315114E5AFDAA
                    3EDDC9CD00F19EC05EE39EE0CF70C6441CBB09B544B48EB860405CF00F4087FB
                    0975B6A25A239FC6B7AE618F8D39C526FD7744AE4495FCA9F29C9C826CE4DB92
                    13E772F3085F1A37DC83BDA71AAF730BA450237F6F73B62781115ED05D62DEE2
                    497864368BF85E79E66751CA19B8495942B7A505639227AEF7408FD9A511459D
                    62A7D7B46728722D2CB86F83FA76CE5847DF794C1E38C65837134BD588FD5CE1
                    B9B0D562DECA3F293F5C6D9BBC46329E611E3C97638724717AA5550EF1674A5C
                    FF2A0779B661F19A48433A63D19A488CC5F2AEA590576A16AB228B55912CADF8
                    1A94E27D59B7B52EF226D602DD8F663A6762E2E0F9A3FB740DF444E77318EFCE
                    9AB3F560E3F9B542051F177C5CF0F17AF1F1CD3CE729998FEF0356C714DB8C80
                    39823525C80E5CE399C699CA63CA6A9B1DB92ED1EB8846FACB6415558A5B4A34
                    C333CB11AF50DC82A38B552DBAFA12FF7B74ECCD8C33664135AE35C8ED5F14B1
                    236A7395E22DCC34A84A88B9617DC96756691ECCCAA00BF7D752EAB8B7225642
                    EB24759B646EC7A48EE314E5CC6B6EAFCBF6D647BEAF287FE68BD03A5E75FD05
                    BEDB0221CC4DDD12728FFA3D38C3C1FDDF7AADB145291B64D915B14ED0A355F2
                    C3D8587689B2A02C9A53C04FFE6D135FDC94EDA7A1B9BC8C9E4BF3507D6ACD24
                    9C4FFE5AE4C4AB806E424E8B105D5E568FC85B3FE388E3AB930F6EBB9955D5F3
                    28C665F23D656B4E341E6BEF411B26E21B462CE8A545A5F270964F7827655206
                    499429FBA54C5930F859225FC8A11EF166329B640CE3127942D88F69BC167DE9
                    608D62B0CABD43DEF70571E2078A123629BEB824BB8A5E7BDEFFB84A64FF07F2
                    C7DC481C2FC7398BA584B359638A3A3C8ABF70EE644C6704521A901F52263BD1
                    C56A5353782D55D883392B3721A57C38E3BF4EAD7F39AD37DA93A927FEF92DFE
                    A5D33FBFD50965FC90E6F9DECF9ED812B29E3737AE7398B8A7DB3C184EA1DE7E
                    7D82C5568B8ADEDE646AC2AFFE646AF8AD6E930EE97679DF0E174758F8FDA3FA
                    E534705BEB94CC8026FFC9DFEBBDB99CBEEDC05115DDDF1165BFF70BD408F7D1
                    DF85FBE8EF3627D3B2E7968623BCF9FE516B5555F95B479DCB696B8FDADF6877
                    B1E8B4E957A70687C38F7D6C7E877641259DBEF80D68187EADD3E6A287375EAB
                    35E857AD49450FAA19C3914D3C611B2BD5FD9F3A7F994C6D13CA1EFF3CE0A283
                    E76FB776B1F8A907C7380328B7F8671FABFBA9572770DB1D42751F1BB7DD6BE3
                    B676EF108B2617ED1E49A1D1DBC3D3B61A3DBC99FD773DFCD5EED1AF9DFE1E56
                    B2D3670A681261A242FE4625A583FB472D3AF6688FDADFEF527570261647CD1A
                    55DE3A820A347F7FCFBE9CC2C7645AF2A9F0B830B8D0A502CA161E0F2AE4F854
                    00016FED37B0ECD7DA74B9CE5B2C8EB0A12098FA215DA75127CD6AD46BB4B559
                    A35FCDBDCB69BBD5F7A6FA0F8EDF3FE8F097EEAED8523F105FFCC61141E8EFED
                    C3E5F7F69B54A7DFD9DE2723E968FF00A29CD0A4D5267409BB7B2494CE6E9B0B
                    3CFC3F801006349485E953BCB449A7843643A4355A94AC31A00EC1A28E79480B
                    02702980439D0012920D928056FBED7720C676ED1DD8F29B6DBCCC6197252A52
                    993AA4D8386519A4BD7834D1890FB06BB709A93DD681BD0669627397E4DC68A3
                    F56F61E58D37B87BAB0D97EB1FF5055236E364190C935D62941CB872AB86CF61
                    81FD50DA08630D9FD6523FA0A2DF222D6E1DD4A8955C77C1452BE2A27AB78377
                    D0E9F31D1CF4F10EBAFB7090E19547AE5E02A91C7953C384F29D377D6D56FC83
                    EE2ED9498B0CBA5FABB10D1993A98B3F4D201B280FC0922B7EADBF45BCD47F33
                    A4EAF7C907AA51FF85A8365A4C07E11650DFF089F5D0AA1E5C1A1585F46DB74F
                    C5E13EC1BCD36BC04EFF4D771FB5A4FB868A7ABB87457BAB09FB7E30FD76931A
                    F9538FE975970EEAF4EA5C08FD0217825B769576646A405C47D5CDE9EE932FB2
                    0FFDFD6BF04BFD66BF0656BBBBB71D1AD6D1418B1E6AC4053DCEE8B52D9E6654
                    F149FE40F7247FA3CAF2AFC4C53FB02AE3A0667F51DDE1E393A866D3E39A2D5B
                    5D73D529CF6AF6FD9F7741577F6686F0FD44DA7948F1D247222AA6C2FC54B3F8
                    6A86B8DA33E96AFCF916C86E18BBAEC1D7D5735ED7DF6E824A6D3777B0BB6CFE
                    8C471CF488360E7AD47DF8FF0794070EF12379A126000000BE6D6B4253789C5D
                    4ECB0E823010ECD1CFF0130053C023945743AB064A046FA069C2C193492F9BFD
                    775B400E6E3299C9ECCE66649D1A281A36838FBD601A3C1C56BAF34C434043AC
                    B8D2E047013679ABC171DBCDF6202D6D4A6F8362100644321848EB72B2EBAE11
                    8EC4457E801C082323795BBC2C8EC447D92E6B266C8CE52ECB6A67E4421AE0B2
                    DC8DFE5A2CAD56FAEB78EB6D71CFC3CA89F189AA7DCC107BA8B8FDA8783643A4
                    CF41ECE3A669348D3F3D06A770D734A688994A0CE0365F193C5F949E67CFF700
                    000AB56D6B4254FACECAFE007F57BA0000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000789CED9D8D91DB380C4653481A
                    492129248DA49014924652486E909B77F3EE0B48C959AF1DDB78339ED5EA87A4
                    0812A20090FAF9731886611886611886611886617849BE7FFFFEDBEFC78F1FFF
                    1DBB27558E7B97E1D9F9F0E1C36FBFAF5FBFFEAAF7DABE67FD5739AA0CC3FB81
                    BCCFE2F6F096FEB9BBB68ED56F277FAE47570D7B3E7EFCD8D6D54AFEEEFF6C7F
                    FAF4E9D7DF6FDFBEFDFCF2E5CB7FFAA2F617B5AFF2292A2FCEE518E7914EFD5C
                    AEDACFB1DA6FF993769D5B695A5FD5B161CF4ACE9DFE2F3AF97FFEFCF9D736F5
                    4FFF2DB9940C903932623FE754FEC81499D7FE6C17F46BCE253FB713DA02E51B
                    F6ECE45F32F2F8AFE8E4CF31E4427FB50C9173B515F759E4C735E03EBE3A863E
                    00CA633D31ECD9C9FFACFE4FF977EF0CE879E45E7FAB2D20D7DAB62CFDCC58C9
                    DF7A00E8FB959E75C3D0734DF923D792555DEB3E485FF798C079F85992C776BA
                    21DB89F58CE55F6DC4690CFF5275E2FE73B41F5DCD589C6D1FA75F67FB295959
                    DE290FFA6DE65DD7792C97B2AC6DDA207A8631C9EA9A61188661188661784518
                    C7DF9347B0D7A7FFF36F2FEF59F2DDFA1E5CEA6BBA36F5AE7884CBE8ED6A07CF
                    E667489DF096F6BEBB96F7F39DFCCFD8F18F7C86799EF775BEC42EBD95FCFF86
                    FEF3165CFEF4B361CFC3A68E4D26FD77E9DBC317E46BE9239DCF90FA243FCE5D
                    F9034DE76FA48C5C8FFDC8BE2CDB2FEDDFDAA597F2B71FE251DB40CADF7E361F
                    733F297D89CE2CB9201B6CBEECE79CF40BD867582023EC7605E751E7B40F93F6
                    67B71DDA0CF7429E9916F2EEECD9995ECADF75F4A8E381AEFF037568BDE0BE6D
                    3F8E7D7B5D8CD02E7EC87DD0765FF7FF4A3BEB78E76FCC674AF6EBF4595D92DE
                    B3EB7F40B6E9032EECAB2999E16F717F4396FCBF933F7DDF3E40C7FB589FC0CE
                    DF98F2272DFC00E4D3C9FF28BD57913FCFF6FA9BB2B1BC8BF4C5DB17E7FADEE9
                    06F489DB09BAC5BA1876FEC694BFCFEBE44F9CCA99F452FE9CD7F9C3FE76EC5B
                    4B3F5B417DA53F2DFD77F6EDE5B5D46DD1D591FD7D3C47C863E54B8495BF317D
                    88BCA775E5F178E64C7ADEA61E1E55FEC3300CC3300CC350635BEC9BFC3C3EBF
                    675C3DF6801963BF1FB67DF1B34DBE8B0BBD157FC3FCC3676767D3EAFCE0D609
                    E80EC784E7DCC0F42D425EEBF36B5F673FCCF2A0AF463F9CA3B3AB20FF95DDD7
                    76307C7CD88ED01BD87F3DC7A748BF50C6EEDB67E773ECB7E32FC7681FD891F1
                    490DC774FDDC7E17D77B91F2E7FA6E5EA77D81B6EF5AE6F80FBA79449EEB97F3
                    CFECB7F335E888E9FFE758C97FA5FF5776F0F4A5A74F1D1B29ED22FBB16330CE
                    1CCB7659E093D8C50B0CFFE75AF2EF7C7EE0B95F252FCF052CCEF47F705C80CB
                    C9B979CEB0E75AF22FD0C9E93B2F788617D6E1CE73F5FC5FE906B7393FFF1DAB
                    50CCDCAF35DDBB5CED5BBDE3797CDED90218C3E7F5C48D389DD4CFDDF89F6700
                    E4FBBFCBCAB14C7BE43F0CC3300CC3300CE7185FE06B33BEC0E7863EB492E3F8
                    029F1BDBDCC617F87AE41AABC9F8025F839DFCC717F8FC5C53FEE30B7C3CAE29
                    FF627C818FC5CAE737BEC061188661188661786E2EB59574EB861C617F123F6C
                    C4F75E43E395DF11766BADACD8BD23AEE0FDDC7E65FB90EE29FFB4333C335ED7
                    07DB1BB6B9C26BF0AC646CF9637FC126B76A4B2B9B9CE56F7F2265F2FA3C2EE3
                    CA9E609BC1EA5E28337ACCF2CFF6E8750A9FC1A66CDB2B36BBFADF76B4EE9B3C
                    9986D710C3AF870DBE6B375DFF2F6CD3631B5B60FD4FDAF6F9D06E7DBDD7E7F2
                    9A84ABEF0B9147CADFEB8EB1069AD7C47A749011B85E76DFE432297F3F3B576D
                    C672F5359DFC1D6FE463F61FB39FFE497AEC3FFABE988F914FEEF77A78F78C7B
                    B926D8C721FB8565B97A2EFEA9FCBBFD9DFCD317D4C522D1AFD1EDA47FF40DB9
                    DD31FC14D6F3E4C1F14767D7FFED7B2BD28F03B7927FD71E6CFB773C01FD3D7D
                    47DDBDECDA46C6A8905EFA291FF59D81B6EC7A491D70E447BF95FC0BAFE34BEC
                    00ACD69CCE7BCD7BD9C9DF65C8EF0BFB9A47957F913132E9C7DBADAFCF71AFA7
                    9969756D661797933EBF2EBFD5FEDD7DACAECDEBF29CAE7E9E61EC3F0CC3300C
                    C3300CB09A5B75B4BF9B2BF037F8537671ACC3EFECE6D6ADF679CE85E70A1DBD
                    3FDE82917F8F7D18B6A1E59C1A58F9E777EDC5B691DA76CC3FDFE5B0DFA9F0F7
                    44F0FF818FF95ADB93F02D712F963FDFB3F13DBFEA3C11CBCC7EB68C9B8723FD
                    DFD9E6ADFFD9E6BB3EB6D3D9466BFF8CDB2271FEF87AB00172ADBF51E86F0939
                    C6C472A62CF888EEADA76ECD595B3B1CEDA76FE63A01297F400FB82D60D7A72D
                    D8378BFC287BCE1BB1DFAF9B53D2EDA7DDFABB40AFC2B5E5DFF59F4BE4EF391F
                    E8EEFCD6A0BFC9B8937F3E0F3A9F6EC133E915E70A5F5BFF5F2A7FEB6D74B063
                    6DECC3433EE471A4FF53FEB48D4C93F810C7083CB23FE7123C6EA28FD1AF6E21
                    FFC23E3DF7E7DD3CF2BC36C77F3BF9E3C7ABF473FCF7E8FEDC61188661188661
                    18867BE078CB8C995CC57FDE8ADDFBEA701D78E7B63F30D78BBC1723FF359EDF
                    E0F87AE6C7D18F998363BF5DA6B3B2A1780E5EFAEA6C87F2BCA0950FD0C72813
                    D766F9B1FF3A7E1F9FA6CBD3D9A35E016CA0690FC56EE7351A39AFB3A9179E57
                    C7CF7EB75C3B14DB3F76FE6E8E97EDBBF6E7923665CC72A5DFD1FDBFF3556253
                    7E76F9A7FEA35EB9F7550C4F374F28E97C3B2BF953CFE947F4FC347C3FD866ED
                    1FB4FFD0F7B62A3FC7728E97F7577ECF32CF6FC54EFE96D99FCA7FA5FF53FE39
                    FFD77E648E61ABE798E7F2EED687DCC9DF6D14488B36F6EC6DC058FF5BFFDD4A
                    FE85FD907ECE732EE312DA03799CD1FF906D8334D9B64FDCEDEF157C421EFFAD
                    64FC9EF2F7F82FE7F8D90798FEC16235FEDBC9BFC879FEDDF8EF55E43F0CC330
                    0CC3300CC3300CC3300CC3300CC3300CC330BC2EC45016977E0F041FFE2AD6CE
                    3140475CE29FBFE4DC4BCAF0DE10DF724B58FF98B573327FE2B128DFA5F2E7BA
                    8E4AEBECB716BA38948E8C273EE2925840E296BC0ECE51ACFB51FD1A62A3E0DA
                    71F48E9DF27778890BEC62F72993BFEBEEB85FCA4B7C958F9176CE1720DEDC31
                    E78ED54DBC36106B08659F652D32C79BEFFA35F99F3997F31D3F4B5E8E45BAA4
                    7E8939F2CFB151EFB1AE59AED746B93896EB7F110F4E3FE57E3B3A3D4A3C97EF
                    DBDFFEA12DEC7400F1BAC492794E41DE1BC7E967BBFE43FE8E095CE1FB4EFDE2
                    58CA4BEA97732927E95E4BFF675C7EE2E7327D9B36ED7DD4B3BFB7E1EF29B91E
                    DC6E5D4FBBFB72DE1D5E1BCCF7B36A877E8622B7EE7B1F70E6B9E2F932397780
                    36941CD52FD02E1C9F7A2D76ED3AFB2BFDC7FFA3F3B24D7BDE57971EFD8FFB4A
                    59B9AF5AF7ADCAEAB5A26025B78C0DEDD2A46C398F85BC12E795ED9EB6991CD5
                    AFCF234FCF557A2BE8C155FF3F3BEEFD13F9738EE7DC649A7E1E76F1E04EB79B
                    87449DE7372A2E59E7AB1B2B763AD379653BF4F838CB7DA67EE9FFDD7C85B7B2
                    2BC391DE854EFE397FA3E0DDC07D957B42C69E237406AFE998D778EE90E3D5AD
                    738F58C9BF6BAF8C53AC1F56ED9BFC2FD5E7BB754A3D6FEA0C47FDBFF03C8BD5
                    BB4C27FFA3B2F34CACF23A0FE4445DB236DC6AAC669D99F2674C98EB047A9D2F
                    AF2BD8BD5B7B8E99DF1DBA72F0DD43F44DAE59D771A67EE1E85BBB1C7B8F798B
                    BCA3AEF2CD791A096305C87A41BFA7DEF4BBF491DE3BD3EE77EF84ABB180C739
                    97AC137AC9737A57BF94FB48AE9CF3ECF35687617833FF00A082FA20E0BF25A3
                    00000ED76D6B4254FACECAFE007F928100000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000789CED9D8D911C290C851D88
                    1371200EC489381007E2441CC85EE9EA3ED7BB674940CFCFFE58AF6A6A67BB69
                    101208D0839E9797C16030180C0683C16030180C0683C1E03FFCFAF5EBE5E7CF
                    9F7F7CE23AF7AAE7E273A5AC0065F8F7C1FF51E9F98AFE337CFFFEFDE5D3A74F
                    7F7CE23AF7327CF9F2E5DFCF2EBE7DFBF63BEFB0376504F4FB4746D4FBB49E95
                    9E4FF5BF0236D1FEAEF65FF551FA7695A693D7EDDFF99D5D54F2ACE4045D1ABD
                    5EA5CBAE67EDBC7B3E706AE7AB7AEBEC1FE56BDF75B9B46F7B1E9A0F7905AAFE
                    AF7965F58EFB9F3F7FFEF77BE82DD2FDF8F1E3F7BD7886BAA82F0B443ABD1EE9
                    3344FE9E26F288BCB91765AB5E4817D7F579EAA069232F4F471DF47AFC8DCFAA
                    FFC7DFAF5FBFFE7EEE0A3AFB734D65D1F2234D94CF33599F233DF732FBBB0C51
                    9EDB089BC7DFD099A689EF8C5B5C733D451A9DF338B47D453EA44717C8A9E954
                    EEF8A00BDAB2CA1DD7541FAA672D9FF17DD7FEFACC15ACFC7F5666D6FFE97F9D
                    BC81CCFEEA6FA8535677EC1C7A567DD12EE2832FD03EA87E813C567276BA403E
                    CA213FF715559DFDF990CFCBDF19FFEF3117B8C5FEE83CFA23F5EEE4A5FE95FD
                    7D1DE2C0B6D83DFE465B207FFEF77E86ACF451DA8B42F3A14E992EF0B72E2BED
                    91B95E657F64D4E7BDFC4C6F2B5B5CC52DF6A71D6BBBEFE40D64F6577F87EFCD
                    FA287DDDFD8FEA36EE71DDFD24BE23B33F7AD03696E942D3A9CD6917C8EFF6C7
                    3FF24CFCE519CD37AE21E333EC4F5F517DD09F0175F5EFEA6F19DF1C9A1E99E9
                    5BFA3D9EA50F746BA5C88BFBF84DC0FF91C6EF21277D2F03F5C68764BAD07232
                    F9C95FC743FA87FFEFB2A8FC3A97A9F4E9BA1D0C0683C16030180C3A38F797DD
                    7FCDF26FC13DB8842B382DF3347DC5DB9EC263E5C4A558CF6471817B6255FEEA
                    D9159FD671988FC2A9CEAEE8B8E26DEF21ABC6B6AB672ACEAAF21F555C7AB7FC
                    5BF9B44741E5D63D135EA72B7275F1FC7BB5EB4C56E5D5FCFE09E755A53F29FF
                    563EADD293F386CE29FA1E05E77890857C9C0359E9ACD281C615BB671E697FF4
                    E39C5CC57969DC5E63E655FAD3F26FE1D32A3D11A30BC0B3C2F321F3CAFEC4ED
                    541695B3D359A503B53F7266F267FEFFCA1E9A13FB579C9773D6CABD561CD96E
                    F9D4F52A9F56D91FEE58F923E5143DFFCC46C8DCFD7FAA03CFAB927F972B5BA1
                    1AABE046F47EC5790548AB5C4C977EB7FC5BF9B4CE4FD287A38C680FF4359EDD
                    B5BF8E199EF65407A7F6BF15EA6FE01A9477AF7C536617AEFBDCC1D39F947F2B
                    9FD6E929B3B7CE3B1917B4ECCC4601E516B3B43B3A780DFBEBD8C9C7F7E2292F
                    884F53CE0B79B2EB55FA93F26FE1D332DECE6503CA295665332777AE94E79167
                    4767998E3DEF4AFEAE5E83C16030180C0683C10AC4BE88F99C8275206B98552C
                    AA4B1373DB1DFEE71ED89135806E1E59E6AE2CF706E76258777B0C7F05E21FAC
                    BF77D626DDFAF599FB1933AE51D79481F84EACF0516576D71F098F5D07A8AFC6
                    B7BAF6AF676348AFFACB9EE719EE69BD9DF78A7BEE97F4CC41A6339EE9F4497F
                    F33886C768B3F277F2CA64CCD275D777CBC8F4B883551C49F7E457E7719483F0
                    38ADEED5D7E749A33E079D2B97A3F140E5EC940F7099F41C51C59FE1F3C84763
                    FE5A97AAFC9DF25CC6AACCEAFA8EBCC41B55C613ACECDF9DB7045DCCD2F92FF8
                    3AEDFFE8CACF3364E73BC9AB3A674239C8529D8DC8F4EF7C47577E9597EED777
                    19AB32ABEB3BF2667A3C41C78F91DF8A67ECEC5FE97FE76C11F9FAA7CB1779D0
                    FD8ECFD2FE9EC5E2B3F23DAF9DB3845599D5F51D79333D9E201BFF955BF4365F
                    EDFBB9DAFF335D55FD5FCBEEECEF1CF4AAFF6BDE5DFFAFE67F5DFFD7B2AB32AB
                    EB3BF2DE6AFF808E2D3E86E19F747CE9F82B976935FEABDC6EFF809EE1ABCE9F
                    67BA5ACD597C3CF5314E79C5AC7C4537FE6BFAAACCEAFA8EBCF7B03FF5AED6FF
                    7A2F6B9BDCD73EE43C9ACFFF3D8DCE917D4E9FCDE5BB1881CE85F99E0119FC3E
                    E575E55779AD64ACCAACAEAFD2647A1C0C0683C16030180C2AE8DC5C3F5738C0
                    47A392CBD71F1F01CFE20259BBFB1ECCD53A82FDD2CF441567ABF663BE673C8B
                    0BCCF6322BB2B880EED9D5FDFF27EB57B515B136BD9E716ED89F7B9E0772E875
                    E72277B83CD2546BF4CE2E991EF45CA072A495BE6EE51B4FE0FBEFD53E55EC8F
                    98137E638723543FA3F12BAEEB9E79F6EF7BBC51F9C22C8F2C5E9D71461D2F58
                    C5FB7638BA2ED6A96713E1D7337DEDC8B8E2024F50F97FEC8F0C7E6E25E36855
                    07DE47340EA7E7F8285FFB85736E7C577D546726785E63EBF4932C46EDFD85B6
                    C7F915B0C3D1ADB80EF2ABF4B52BE38A0B3CC1CAFF232B7D2FE355773842CE52
                    685FCFCAEFE4D17CBB3333210F6D96725C3755398C6DEADF287BC5D19D709D99
                    BE7665DCE50277D0E95BFBACFA78AFEB0E47A8EFB5CCFABF8EDF5DFFDFB13F67
                    3BF52CE76EDFD2BD03DA6F7738BA5DAEB3D2D795FEAFCFDF627FF7FFC8EEE33F
                    FAC74F56E9BC3DF9B85AD95FF3CEC6FF1DFBA323BF7665FC3FE1E876B9CE4E5F
                    57C6FF9DB38E15AAF5BF72DE594C80EBDA6F3B8E10F9B09FCE31B367B2397056
                    5E9547B57E3E995B5FE1E876B84E4FB753F71D199F1533180C0683C1603018BC
                    7FC0E7E8DAEF51B892B7BE5BE31EEFBED7D8C00976657F4F5C146B5E3800D694
                    8FA803763C01EB5A627ABAAFB2DB075C018EE1141A4FEC70A58EAF056216BE6E
                    247E16F07DACBE0EC76FE87A953318F1D1980D6D4BE30BE8ABE37655C6CEFE5D
                    5EBB69B44EBA0FDEE5B8571D41F6BB23B4F7788EEB94ABE90291E66ADFCA74C4
                    F5EC1C0B710B8DB33A07A3BFCF453DD00D7A25D685DF71F9294363F1D55901B5
                    45C5D1EDA47199B4AECA795247FD2DA12B750C280F4B5C0FFB68AC50D31127A5
                    DC2A5ED8A1B2BF5EAFECAFF171DA3D6D123D797C4BF3F2F876C5AB65FC89DB5C
                    FD9872C88A9D3401B59FC71F3D8E9BF17B57EAB8FADD31D2FBFB049D3B3DDDB7
                    E5F2781CDAEB1370FB3B6F403EFA9B94C898E906545CD48EFD2B1E43B193063D
                    2AEF99C9AB7C98BF47F04A1D4FB843CAE503575DF99615788E312EB399EFB5A0
                    0F395F459FD0B1A9E20DBDFD56FD71C7FE01F57FCAE32976D228E7A8E3A0CA91
                    7DCFECBF5B47E504F1F91D77A89C9FEEC7BA021DDBF4E37B2DE2836FF4BD1CDC
                    531D64D7955FCB9EEFCED783CAFEF832E5D41D3B6954269F772ADFCE77FA87B7
                    99933A06D406BAA7C7C767D7ADB69353FE4FA1E30773CCECDE6A8FDDEABAEF25
                    5A8D5B7E5FCBAF64E9D6AEB7A4F1B22B9D9CD6F1F4B9CC775DD9FF37180C0683
                    C16030F8BBA0EB185DCFDC6B1ED9ED498C7590BE2B65A74C5DAB12EFCED682EF
                    016F415E8FE7B0EE3B3D4752A1B33F9C00E976ECAFB116D63B3CF716F47982B7
                    206F168F244EEE311BE7B4883D3ADFA550EE56E315019E759FA33CB4C7203C26
                    ABFCBFEA334BAB791343A9B8182F17F93496A31C72C729693DB5FE2A2F7CCE8E
                    5E905DCB51B94ED09D31718E47B9088DA5773EC3B97BE595E10B3C46AAF5F3F3
                    8DCEC156FE9F72B232BD6ED9DE6C6FFFD88DD8A7C77CB16DB66F9BB60227E271
                    62ECADEDA2D38BCBEE729D60657FECEA6566B1FF158FE8360A3007A86C7A929F
                    7341DE5FB2BCAB18B0EE0FD27837B1D6ECB7A32AEE557D8DEEAD52AE25F3192B
                    BDB8BF43AE13ACFCBFDB5FE709B7DA9F7E495CFD51F6D77EB16B7FFC0679A9CF
                    235FB7FF6A6F077E447955E50FC0AE5EAAFA9E6035FFA39E708CBA07E516FB6B
                    B9EE876FB53F3AA41CD5CBAEFDC943C70EB5B9EE77D9C9077FAEFC9FCBEB3E3F
                    D34B76CFE53A41B6FEF37D453AB7C8CE5FAB6E1C2B7BD1FE75FFC33DECAFF3BF
                    EADC72A0B39BF771CD93BECCB35D3E3EFFCB64D17D182BBDF8FCCFE51A7C4CBC
                    85F5E2E0F530F6FFBB31FCFE6030180CEE856CFDB78A6580B7F4AEF98E673A85
                    AED7BAF1B68A9D9E6057D7F72C33CB4FE33FABBD91015D97BE055C39FB5081F8
                    D7EE7ECD5BB0A36B4FFF08FB57F969EC4763157EC629E3081DC42D3C9E0E77A6
                    BC2EFD8F3371CC7D950FE39E7F2776AA75F0772456B192AC6E1A93D176E1F228
                    B272B2BAC2FFB8AE358EEF32A9BD88533B57B88BCAFF6B8C5FCF4BD1CF94F3AD
                    38422F07DDC19D68F9E845CFD5A01F97278B39EA773F7F4B3BD2783AF2781BF0
                    BA053C96EC7C40B60FDB63B3C4CFBDAE1587A7F956FAE079E2C61507BB637FF7
                    FF40DB968E531E77CD3842071C95F271AEC3EEFF5DFBA3173D8FE93207F46C8F
                    42D36536567D65F6F7B9889EADABF252FD28B7D8E9C3CBE1DE0956FEDF65CAF6
                    5A541CA1EB8434DDFB1FEF617F64A2AD653207DE92FD2B6EF159F6CFE67FF842
                    F597BA8F029F547184AE53FC7FD7FF03BBFE0EDF94E93C9BC3EFF87FAD5B26CF
                    3DFC7F66FF8E5B7C86FFF70FF5F773B07AEE50E7291947E8E5E8D9C1AA7D7B5A
                    D785CE33ABB3996E37C56AFE1770FB57F3BFCE7766E574F6EFB845BF77CFF9DF
                    5BC7BDD73B83F785B1FF606C3F180C0683C16030180C0683C16030180C0683C1
                    60F0F7E1117BD1D9FBF491C17E13FFACF6BDB3C7D2DF6911606F4CF679843E75
                    6FA9C3DF695C7189EC4BF37C7DFF08EF00D20FFB379EC953767539CD47F7EDF1
                    A9ECAFBF63C2BE23F6D9E93EB72CCF6A6FF0ADF2777BF5D586FA1E1087D61BDD
                    B2874CFB04F93DAB6D57E8EAF2C832755FA4F68DACFF38D8AF96E5E99F6A6F9E
                    3FBBDA1BB26B7FDECB44FAF8DFDFB1A1F67F6DBC86FDFD7707D43EF4C30EEC23
                    AEA07DA9DBCB16D7F5B7453AACEC4FDBA14F3B3CFFACFF739DFC79979BEEA1D4
                    7D9B01DA9BBE6B897D7EFA8CEEB1D57CB54D9286EF273819435417FEAEA1AC6F
                    2BA85B579EFA82CCF68CBDF8865599E4A9EFEF5199F5FD7227F6F7BDEE5CE77F
                    AD27E792749C5459B8CF77F48ACC7A2E44F3A53DA8DC577CD3C97E713D5FA1BE
                    0079AABE4DBBDCF1E7D9D901CDC7F796AFE4C78F6BFE0174A7EF62533D32E6FB
                    7CA5D2B1CF79B44EDA5F7D4FAFEE65D7F994E691BDDB8FF6E0FDF0744CE09C53
                    369F716043FFEDCC6A1C66FDB4339623CBE9DCB0B33F7AD5310BFFE9ED48EDAF
                    FE5DF79A93E789FDF55C22ED57CBCCDE5DE5F3ACCAFEFC4F3BBE322740BEECE3
                    407E74471BCEFC3ABAABFCAAE77BE5DD7581CAFEEA37016D318B15E899515DDF
                    50579D1F56E71B32FB53AE8EE57A5DCFA57A9FD2731F9DFD91C9DBD733D0C55D
                    76E71691EEAADCDD7877D29EF4DD3ADA973EDA798AC160F0A1F10F88246AA2EB
                    77BD16000004796D6B4254FACECAFE007FA23600000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000789CED9A896DEB3010
                    055D481A492129248DA49014924652883F36F8633C6C48D9B164F89A070C7490
                    E2B1CB4322B5DF2BA594524A29A594524AFDD7F7F7F7FEEBEB6B4A85DF83B21E
                    974CFB12E95F53559FDD6E37E5F3F373FFFAFAFA737ECB75A71E55D62D55BE7F
                    797939D863EBF4AFADF4FFFBFBFB2F4A75AC7A3FA3FF69FBCFE0FF993E3E3E7E
                    DA0073016DA3AE2B8C76C17585D591F815CEBD599A75CC38B3B4FAB3754E19D2
                    3FA457503ECA314A73A48A576956FFE7FC91FD5F754BF0451FFF89CFB8882F72
                    9CCCF9A3C2885FE29A674B95575DD7B19E99CD45591EF2636CCAF32C5BA69F54
                    9C591B48BB54BECFE0FF0EB69BF9FFEDEDEDF08E887D78A6F7C74C237D419B20
                    BCD2E29CF647FC9E561DCB37BC97915EF77D3E9369D29EBAB22DE71CF8E8FE9F
                    69E6FFEC3B7D9E4C4AF8B0EC58ED26C754CA50F733FD54DE23AFF4DFA81D67FF
                    AEF04A1F1FD6F96C0E201E65E4FD27EF3D8AD6F83F85CD986FE9E7F96E80EDB1
                    61F6EBEC9BF4BD7C37188D15F93E9AFD3FC790F4559625CB3BABEF128FA2ADFC
                    8F2FF16DF6B59E4E7F2FE8E3498EB5D9F766F351D683FC7A7BC8F13CD364CCE9
                    36E964996EF93BE8AFDACAFFA5B251BE03966DFB7B7BF735ED24FDC0FB0469D1
                    A678E614FF673CC624F222CD5EBE253DEAFCAF94524A29A59E5397DAE7CD74EF
                    652FF9D694EB2097B0617D1BCDBE6BFAF7D45FB5F679B53FAC39D49AC96CCD7A
                    8DD2FF7D6D23BFF347DFFC4B6B21AC9BF4F36B28CB39EA47FCE331BBBF94DEE8
                    7A96D72CAD51BF26EE6CCD6956E6BF8AFDB2DCFB235FD63CF29CF6C233B9CE9E
                    6D24F75E39670D977B3926B077B326BCDB3ACB99EB89758FF566D69AFABA5285
                    F73AD6BD4C2B6D57C7F41990575EA31EA7C47A25F74997BDEEA5329FA3EE976C
                    6FA3FECF5A1BB6663FBE6B34F657BCDCC72DE823ACF3AD093F562FEC97635EFF
                    B721F721107B1975CCB5CAB455A6D9F31AD9B7FF13419CD1FD91FF47653E477D
                    FE3FC5FF197FF6FE9076E29CBD198EF833FFC958137E6ABDFA9C977B02F87A54
                    A7F441B74F5ECFF2CAB0D13E13F7B33F739D798FCA7CAEB6F07FDF47299F50A6
                    3C2F31D6317E3296D19ED7869F522FC21837F88F001BD3BE10736DF77F1F7372
                    8FF298FFF97F22F328F5FBDDFFB3329FAB63FECFB91D3BF47E92752DF5F1297D
                    83BF88CB3CB655F831BB6718B6E4FD3AE761C670E262E7B4357B9DF833F7288F
                    95837F6BF1216D276DCA9ED9C8FFA3329FF32EC87E5BD6297D47DFCEBA628FD1
                    5845DC4CAFE7D7FDD9FBC19A70C296EA9561D483B9A4FB37E7F2D13718CFF7E7
                    4679F530DA40DF8B4C1B133FF39E95B9F7B54B6869BD403DBEF4BF524A29A594
                    524A29A594524A5D4D3B11111111111111111111111111111111111111111111
                    1111111111111111111111111111111111111111111111111111111111111111
                    11111111111111111111111111111111111111111111111111111111913BE41F
                    87978E6AD93B8E9C000001E26D6B4254FACECAFE007FA38E0000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000000000789CEDD6
                    D14DC2500085E1FBC8B353300553388553740A576025A7F0D937B45292065AB8
                    C5C6C3D5EF245F4C2CA5C65F5B4AB1EF1D0E877FC98E4B77D03FBB7407FDB34B
                    77D03FBB748707EEBFF9D20D5E268E6F47C7B713E7CC39BDF6D635AF596DE90E
                    0FDCBFEF741839FF1BE846C7BA9973A674657E35E7AF7AF34A7768A87FEF6974
                    BC2BFA37AB62532D3E46C7BB72BBFFCBF0BDB1CD826B4E9D7FEDF9B178E90E8D
                    F5EFED87E35D59DE7F7CFFA8B9E6BE5C3EFB9F6B7EF8DAA53B34D2FFE3ACCBAE
                    DC77FF7F5B70CD7BDF63D1D21D1AE9DFFFCEBB72F9BF796FFFA9CFF9DB8AF3F5
                    CFF52FC3D76B9FE96EDDBF9F675E777A8F9AE7FFAD67C8A2A53B34D6BF9465FD
                    E73EABD5F65FF5B3DED4D21D1AECBF2B3FEF5F73CDDEFB70ED73ABDD03D21D1A
                    ECDFEFB5FC4EFF39ABDD17D21D1AEDDFEFBDE8DF2C3B2EDD41FFECD21DF4CF2E
                    DD41FFECD21DF4CF2EDD41FFECD21DF4CF2EDD41FFECD21D0000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000FEB84F72C404776EFF721F000001536D6B4254FACE
                    CAFE007FA5850000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000789CEDD6E16983601486510771110771101771100771
                    1107B1BC810BB7A621FF8A09E781439B4FFBEB4D6CCE53922449922449922449
                    9224499224499224491FD1711CE7BEEF4FE739CBB577F7BFBA4FF76F5DD7731C
                    C7739AA6C7CFEC18FD2CF7D4BD7516CBB23C5EC7300C7FBE8774EFB263957DB3
                    6176ADCDFB3DB57FD537BFFE8DEE5FB6EB7B5639EB9FE57A9D7DFBC6D9BFBA5E
                    D3FDCB73BEEF5FFFD7E7797EDA3FD7ECFF7D65DB7AEED7EFDBB6FDFACCF7E7BF
                    FDBFAFFA1ED7F7ABF740AED577FB9C45D59F1DD76B922449922449922449FAF7
                    0600000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000F8403F0AF9ACB852DA2A66000018BE6D6B4254FACECA
                    FE007FA957000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000789CED9C07705DD979DF25AD2D5B5E8FE25589154F1C4D
                    9291EDB19CC4359614ADA4ADD17A8BB668975C2E97155CF65E4012EC0049B0A0
                    12204082A844EF1D442708920B12040110000110BD11BD97D7EEBDBF7CF78194
                    253B33C94C98C58A7BEECC6FEE7DEFBE77F170FEDFF9CA39E7DE2F015FFA9758
                    2C1673FF3BA0BD057AAAF08AF08E01776D0ECD189AD3E99C35E8B21ADCE8B310
                    7B6780D43BE3B3EDE3ECD730FE1066CCEF7F4D2885D946985C8F6EABB36A6093
                    37E7B0737FB092F45BE709CADE8567C65AFC8BDCB8D1966C687AB37CA27D12FA
                    DE45E70379E1A961F9A60DFBBFFA9D8AFF770CC3F8B6DD6EFFB7726CF247BF76
                    4E8E1DDF93FD61E113215BF4677064925B4DBD94360D91DB304252DD38972A47
                    3999D4C58D66071A8E3498FE376035AFF13339DE2AAA170D4D58B5AE490B5543
                    F504647AB2DBF703369CF829CBDDFE9A77B6FE05AFB9FE354BBD5E253879153D
                    AD5E56E632EECE4ED68E69862D42AEF31D43B77EA9A17DEB82B7D753C633A2FF
                    FFD0342D647272B2687070F02353775DD71F9F5F39323A3A31363A3E64B33B46
                    457F63CA62A57B648CF691291A87A6783066E1FEC01C27C36F139767F65D7D16
                    2CC9BA610F98B66B07C4555CB1C8BBB5833DF8E67BB3F8E06BB8B8BDCA49BFA5
                    EC3FF61EAE0796B07FC71A36ED7761F5C90F79EFE8F7F9D0F58F292858CBF090
                    3F6DCD99039699992CB9EE77747D7AA1DBEB69E42F85A1E1E161F2F2F2067B7A
                    7A021EBDBF5198AAA8AAC1FD8C3F2D1DDDF212D305FCAB6D7A7282553B3D71F3
                    4914970D63765DF49EA5B2CB46D78C83EAE11A7687EFE6EF5C5EE5C5D56FB3CF
                    733B278E6D20D0EB2851A197C84A4C735497570FB475B5D98A1F24F2C6DE1FB1
                    CCF575867B4368B97688AB859799B6CE6EC61993F4856CABA78DAFDA6CB6B765
                    DF37333343724A0A8545C566772D93769E32B58D4DCDE2C5459BC829AF776ADD
                    DFDFCF71AF0B9C0A8CC22B2C11FF88643C8322F9D9D26D1CB95CCEAD71486E9D
                    20F29E9D824E48BA9FC84767FE81375D57B0FC4C343F5EB39B77366C20FC7208
                    0539D9B68A8A5BDD7D835DAE12387E2197AF32FF4648E1457EBCE215AEE627A0
                    0F471117BD9A1BB76AAE6B3A7FF63968B3A7896F48EC5F2CFB0CB3DD6B6A6B08
                    0B8BC43A67E7F1E61970897F5A7796AB0D63CED7D979C5FCF7D7D673F87229EE
                    1935EC49B8C3FE844ACE17B7107D6F8EF3F51661969C7E88AC29E75D8FE75972
                    6C391BBCB2D81C52C2A223D17CB4C357BF1C9B73A5F64EFD16CDEAF8F0D16FF9
                    8E600610AA3ACA786BD7CB9CF109C0315D4249D11A62A3A222FB7BE7BEFB3968
                    B3A7892F9F3C7A747F5F5F9FCD6EB7313C32446848040DF79A9C5A9B3EE1E36D
                    8759EA1E499F65DE1E02CEF9B168AB27D99D5632FB34123A0DB287A07000A21B
                    E708AEB692D32BC70D59BCE3FE535679BAB3E554119BBDF3250614F0A3453E6C
                    724DB677B58F8B3F37365AB4A9CD1254FE9D5CFA033392987FA377AA9975DEEF
                    B36D8F1B036DD7696C384154844F4FFDBDD6FFE870180BDD664F132FCDCCCE76
                    5DBF7E4362FF150C4327373B9FF4E42CA7D69D5DDDBCEEB28FCD17B31973467E
                    9D070F1AB9F7A083811983DE691BDDD376F2EE75E055D84CC47D8D744913129A
                    AAF9E5D15758EEB9964D5EF9EC0CA8E0DC953AFEEB3B27F8E1325F8A1F8C6923
                    3A938D0353DCED1EA7B977B676C6EA7828F586F3EF8E58BAD917B29CF53BF652
                    5F758BDEEE50D2927DE66EDCB8FD3703C3530BDD664F13BBA5D6776A7FD2F3A4
                    B3EDEBEB1A09B91089AE39A86F6AE1B5D54738917E8B597E6DD3356C33936873
                    D38C0DF6B3FDE021D67827923F0C597D6D2CF3FD902547B6B3D3EF0A1F1FCD21
                    E2DE10892D036CF4AF64775493E4053AD97536A26FDA08AFD448AE99A4B86E88
                    B6474E66DCD6CF91884D6C39E84AE5A765F4F644919976CE51545CF67ADFC3E1
                    856EB3A7892D131392AB45468A5FF777B6FDD8C80437CB6F892FD0C82A2AE3C5
                    A58789ADE87426FE3352FB1F3AE9CFB693C11CF18DE1D8B94BEC3C7D9E9FAF3F
                    C3E9CC01AE4D0DB1237E39EF1E5A866B70194B0FE71270ED2149E213221E3848
                    6CB591DD62A5A86586D2E671AE3C9825A671868B75B3F8170C1291DD4FABC491
                    96F15E0E856D61C3C14D9494A5D1D571992B59972829BEBAA47F6068A1DBEC69
                    22627C6242F7F2F692FE95E2D4DFD00D74DB7CFE773C289CE75D3C28EF769602
                    5CBF799B1FBEBB89ED214578A4367220A582034995045E9D215B34F62A3AC362
                    B717709778B1DA239B63F96DC4F54058ADD416B5A3D40D4F3225966491386313
                    5F6F95A4BF776E86A4EA56D1BF8BD02A8D14493D0A9BDAD81EB48C45BB37E07D
                    2996DCAB01E4E58673F36A59F6CCD4F4B7E4A7AC74A0F28027C0F9D6B636FB71
                    8FE3DCAAA8607E9B2FF13587CE4E0F7FDEDCEBCFFD09ABF3BDC8D804DEDBED47
                    428B854C89D609A26D521BE4CA3EBEF9268B0E2FE65070005B3CD3C4CFDF766A
                    7FA1769A82B631C6ADF6DFB8FEFC7EFE787064049F8442FC6F8F912875434A7D
                    231B7C7FC9077BF77330A8902341A73976F6B4D4A6D7D1ECF602F9DE9081B6D0
                    6DF734E0535850C091C387E9EAE9736A61D3AC4E5D46C62671D9751C9733A10C
                    6ABAF3DC39DF203E3C7A814BF7E78868D40869B0125907E93DFDEC88D8C83AC9
                    215C830AF8F86C12975B7562EB67B8D635C2ACF19B7A3FDE74DDE1CC25CC5C23
                    21239F4DE772C89980F0DA6B6CF45BC6C707BD708FA926FC7A032BDD42381B5A
                    C0D0AC4DAE22DF331C0BDD764F0353793959ECD9B50BAB5DA34BF2F9CAEE41A7
                    36B50D8DBCB0640787E20B1F65E5B06BCF495CFC52886A7310D16C13FD7552BB
                    74FC6E8A5F707B9743A1397CE49ECFF93BE3C4B5EB94B58E61177DC59B38BF3F
                    3B6B2145EA0B9F9028EE8A8FD70CB107A7BD6954DEAD64E9DE4B244BED185C95
                    C40A8F95923F847330AE8102C909C22BC609B8D2455A4D3F0D03725D9B1A077C
                    0270F1FC39A223239CFA94F7487F3673F1FA6E767906F2EAA69344540D7267D4
                    4E6072216F6DF4E0586A2D09AD92383418C43E80E4AEFB7C7C7A159BBC23F9C4
                    3B8983A977C9E8809CE659C9E34DCB99F71D5313536CDDEBCE3FBCB789E5C722
                    08CAB9CD98C59C0D9CF70B4DAD0D2CDB174A74DD345EA53EBCE36AEA9FCE89AC
                    26B2E57A999DE267C4364EE7F7E09BD944EF88EAFF4F80FE7B3577441B89CF36
                    838C663B17EA21A0A8954351457897B64BAC87D03B13EC4BBA8D475E1397AB2D
                    44D76B84DF33C8EE3470CFF390B8BF86FDC1D57C1298CEE50713A4D6EAB48F98
                    F1DEEED45FD734B6BA1EE56FDF5A8B7BEE7D1224578CAD1FA77D724EA49FCF0B
                    6A9BEBF870473011B77A70CFDCCBD223AEAC3955C0B9ABED5C913C22B149F2C4
                    1E9DE32523AC3F77973B6D96856EBBA7811F0B1366FBB70DD989B86B21B25972
                    3AA9D5D23A101F2EDA8B3D8437C8B1F95AFABD19EF239A6CC4361924DF6F6189
                    E712F65CCA64C39944E9B7ED44CB77AEB58CA339FDFEBCB6E15149FCF90B1F72
                    2CBB8E14092F91ED0697EB27689B327DBFC5692385376FF0DE663FC23E2D67F3
                    8515ACD87F8A9D81B944899DA48ABDC437DA48EBD4397B7D8415A76AB95AADF4
                    7F027C056B55B1D9FE3D630E626A6D92DB4174934E5CA34E74A3E8DFA071C9CC
                    F3EEEBA2BD217A38886AD649139D8F679F65D5E9C3EC8FAC64537022F16223B1
                    8D76FA26CCD1A2F95CAFABE721FFF8F2223ED8174892F88B68B956F8AD49922A
                    872497D3CC8213BBC341686C018B77F913507E9E159E6B597B3482233165A4B4
                    E9CE3813D734477A97C68982613E3A56CFD57ADB42B7DDD3C0DF6B6829A60F1E
                    B738C86CB21254ADCDB7B76907D2EFA3EE5B886DB74A1F94FE2E395D7CB383CB
                    3552A3B5F6B02660297B2E64B0F26C2AA71EF5FD82F639C9EBCC986F77DA8059
                    57A4641751D53148A39845FDA895FA8159DA462C526B9836A2313D63E198773A
                    EB4EFB71347B0B4B8F1D619BCF15BC0B9AC810DF1FF3C0FC4D1672C5776C096B
                    61B56723955DAAFE7B026C746088FE56ACE2AF6F3FB471B9729C0B378709AD9E
                    13AD21AD4BF2AE3E9DBD09751C4E6926AA46235B740EBC7E89D5A736898FBEC2
                    0ABF38A2244F086B7038E7FDCD717CC3B9D2CBC6E3DCFFF1A6C919FD57B5E0A3
                    F1FEE149566C3BCB8E100F365F5A878B47189B030A09B933424287D860939DBC
                    3129566F8CF0FADE324E2774D23BA1F2FF27408E28D564C660B3A61E17394A1B
                    86F04CBB87BFB4757CAB8D48A9E13F09AAE3675B0AD91BDB478CC4FFD2E119B6
                    5D5CC9362F1F5C4EC671AAE001D19D70597CFBC319B3DF5BA4F73FAE1AFFCF5B
                    F9B54ADE58B60DD7841DAC3A75986D67F2D873B994D836B129F1439952FF85DE
                    9FE4954337597EB689B29609344DF9FF27C03AE98B1B44AF4306D66C538BA919
                    8DDA2EABC4E7698EA73C60E3F92AE9E79F129C374EB1F88312E9FBD1F70AF8C0
                    7D255B7CE371F18A77E689E12D3A792DD3D88DF97ADFECDDF79A5B088D4F2732
                    BB84F8BC7292334B852212659F94514E5A56395979D758B3F72C6B4EB8B22B7C
                    1D9BCFA4482D598857490BC9926F267418A43DD4587CFA166F1CB843F25D2B93
                    0E3D18B51EF449B312C7BCAF36B5EB1A3128AE9B20F9D321F109930C4CEB98C3
                    C0CDA3768EA59F66C9C9BD6CF04EC123FD36097D102235E1ADAE691E6F9AE474
                    FBDD4FF393259BD91359C4DEC8528E8414E0169ACFCE903C7604E7E21652C481
                    8BC51C4DC8C333FB346B4E6E63B74F31EB038A9C3966AAE42145E2F70F6477F1
                    EAD69B04668FD26F35BCE5F2CF7E0EDAEB69C305C326C5985D94D726ECE8D333
                    D033E960664ED30DC3703813FA016D880D7E9FB0E4E056D61CF025A8A08E3473
                    CCEE9E9DDBBD33BFD27F686898E5DB0EF3896F2A49621FE1AD3A510D1692CD3C
                    4E3E97D236487CD314B9925FE47557B3EEDC1A367B87B1D6338513D9ADA4F44B
                    DF6F353894DBCECB078AD813DC497D8F33635883E178560ACC856EAFA78D6F1B
                    D85F9238F057607D5EECE025E10FE4FD2D668D863E3F8E77AFF73AEB4FACC23D
                    D093A59FAC61CF9970A907A624FF33A8EAB7FC4AFFA9C929B67B9C636D409E73
                    1E28B85923AC7E92E6319B732DC1A8A6D1326E23B5B28793D93E2C3FBD91ED7E
                    C5ACF5CB225E72C93489F92175D3BC70B088F73D6BA4DED3B1DACC64D2B653EC
                    F419CDAEC6FF3E03BE2B91FCDF6B0E4E49C7738E13255F0BE748D03E923342F0
                    F5D945484C3A81851DCEF1A1AA7E733CC7B493F9DAFF4AF94D76F8C6127A7394
                    4CE9F74D1336C48F386B7E734B4C4D60FB19375C7CDDD8131ACB46EF4C7C4B7A
                    48129F90DC09419513BCE959CFC9D449C69C0B50EC430696FFAC33F75515FF9F
                    387F2EDE355C08925AE047C2F7351CD7ED687182B946DC39417C3EDD9D1341FB
                    898D3C4146E201720B0B092BED901ACDA0B46D9CC7E3FD481E28393AF73B07A8
                    E99D62C22C059D79E1FC5C725979258BB72E67B5EF0A36FA5F64F7F9527685E6
                    9022761423FD3F5508FC7482F7CE34135E3C63D3CD0529D86E6AD8BFE1C0FEC7
                    184AFF27CCB744FB17851744FBEF09CF89FEAF3BB076E886553C385316468C03
                    E1EBF1BFE8474C881BA989EE64E767515CD34AD8A7635C2AEB6074EE51BDAF5B
                    FED916E60D82C7630157AFD5F2FA92B56C3EB781D53E3B381455CACAD3590456
                    484E20355F549DC339C6E0FBE928EF9FBD4DEA8DD112CDE005F96D7FEA407FC6
                    6EDE07A0F4FF2CF88A44E112C39873EA366469317607AF212CEE126117B7939C
                    E04B6E6E21BDA3C3D4F5D949A818E06AEB14E3F6C731C0E0D7E381C532477452
                    2E2FFD6227AE8107D814B095439149AC3C15CFC1E4BBCE7562610D3AD1F556AE
                    48CE7830E721EF7A7C4AF1BDA904B9C2EF7F0EDAE38BC6D761B0CC30E67D76D7
                    681D7B83D77331D18FD0C8AD24C507919F5D26BACEE7FD8D431A9135D3C4550F
                    51D7D1CBC387433C1C1AA1A5BB83EC62C91B77FBF3E2E20304E425B32F7A379B
                    FCCEB3C9279D4FFCD2496C11DDA5DE0BADD3496AB393D5A7B3F6422BCB4F3552
                    DFEBC8101BFAA658D042B7C7170DA9B307AFEA863378D33154CDEEA0F504C67A
                    1393B893D484004A724BB159E7FDC3B038E63889DB7EB7A639975BC389885276
                    9E4B67E9B100DED875960D674B2968B371BC6033EF1DD9C4AEA0323E3A164D78
                    D53809EDF3DA87D769A4F71804554DF0DADEDB1C8CE861648E47FAAB31FFCF98
                    3F41B7DD7E9CB3758D55B123C085C08840B2B28E9096E84149618ED465F3ABC3
                    7BA71CC4D4CC1162CE1B3DD09C1A7A973FC4A7AC97D88659EE4A2808BE1EC95B
                    6EAFE176398D8FDC93F0CE6F25B5C31CDF359C738F9152E76589EFF7281CE2CD
                    FDB546CC8D29B3E6CF9610F26D2C0BDE1E5F34DEB21BFA90F1688D46FF4C1B3B
                    C5FF7B9FF7E466A937D9D9BB29CC4BC0323B5FF7778EDB89AE9DE6A26818D124
                    3620B95C8C689BD109E5521AF85FBFC05B075FC02D341197D3D1B8C5DF20593E
                    13D10897C4662E49FF37D71699B5DF8AA0163EF6B8CF9D4E5DA202EB45FFAF49
                    05BAD0EDF14563ABD47EBA6ECCE7ED16B1833DE11B713DBE859A8A0B5CFFF400
                    3197A3181B9BB78FBE1907918DD30437D98879E020E49E4E5433148FEBF8975F
                    E2AD43FF934D41017C7C2C94ED81F924374BBED0A411526727AA7E8E848639E7
                    7D641E57FAF9F1969B78270F6863331C924B3F6BE88E2FDBED6ACDF767CC1FD9
                    B12719C63FCFE1FA65ECE3E3ED4B29CA4F60B0378ACB31AEDCA8AB759E9B7518
                    E4D6CC7052F4F3AD9E2549AAC6E2C959DC0B3C786DF73FB2D3DF4BE27D04EBFC
                    7348961C3FA5D520A26186F40E1BB99D364A1E6A64C97EF1A9327E79E40E15DD
                    D80C8C9552EB7D858723CF6836A5FF02B048EAEE54C9BF6ECBB1EDD68334DE10
                    2D4F5EF4319F0E4077FD3AAEE57A639B9AAF01063B247F2F1823567C79CE501B
                    DBE256F393CDCFB3DD2B84AD1EB1ACF3CD27A641B417AF9ED862903360AE35B1
                    71A9629AF83A1BDB2EB7F0F29E52C24A2618779A9D3502E6BE61377866D6B6E0
                    6DF145E40086E3450CDB1E530C4D9F655FCCDBBCB1F76FA8AC2911B3A861AEDD
                    83C9C18B72FAAED0C1C06C0B7115B12CF37E8597B7BCC2DA53A1B8B8A7B2C3EF
                    2671F50E92DAE7EB84A8063B670AFBF9E8F41D3E3A51C1EED066D69EBBCFE9F4
                    11A3658C5EB978BE68EF6F603B21A6F09FB4856F8B2F1ACFE1308A45FF15E283
                    17691ACE1BC39B07CB5979F6455678FD92B2AE4C3A27E2A86CDA4C45EB4E92EF
                    EE636FF8FBBCEAF217FC7CE5EBAC3DE4CBAA23511C88AD947EAF3BD700A6F723
                    39E22C1F9EADE06DB772F685B6105D364661ED845C639AEE29C6E7303C44FFBF
                    C2AABB688691A7A17D5F53F5DF67CDEF63C79C07FC6F068E674AF3F881AE3364
                    DA407D77259B03DFE1E76EFF85259EEFB3C6FD9F58BEEF47BCB8E287FCE4831F
                    F08B0F5F65C5276EEC3C9B8857F103E2DA70AE1DCCECB213D636C31B9E37587C
                    B492F092299AFA75A6EDCEB9DD511D3D5FC7EE2271FF4FC5DEBE2BA5E75FEABA
                    FE030DFBD73535E7F379608F66D39D033E23935D446606B074D76296ED5CC2F6
                    43DB3978EC04FEDE4164A7A472ED5615579AE788EF84B06683C4FB1A45DDB02A
                    B496975C6F9072D3C680ED57778599B3826225E67A24B5B6EB73CC57BB1286C2
                    0DFBA34161D9468747696C6CA5FE7E0B5D9D0F991C713EC6C3B9FA335FFC7D78
                    BD2675A041FC7DBBE4FC666DDFCAB6F37D3C18303F356BDE2162CE0AEB0EA4A7
                    632F946F3EF7E8F9718ACF1F1B6D68B76CA2986EFCE6DADE5FDF86E76C14354E
                    10553D7FEF405423C434D948E9D1581BF680C3A13D8EFE0133B7B0D5E8E2F91D
                    CE55C1CE75C35267D8BE29D160A1FF4FC5FF9EED76B4561B8E4A87D88128572E
                    DA4921A0CDCDDFCB6363D8AA932EDA5FAA9C26EA1E44D44368AD830CF3BEAF56
                    076F1FBFC5A9B836FBE8B8E32C1A3F75188E00D1DE43D82CBCA0B4FF5CF3229A
                    B1D1D08D3F911CEDDB6203CFD9B17D4FFAF11D3383B36A36AE76CDE25F65E762
                    DDFC78BEE9FFCDB57CD952D1AD3857CF9B87EF917177D29871CC66EA86F1BBC3
                    B30BFE3F29FEEF7956BAF8EFFD8BB998FF20FD7FC8CCE4C6676D64348CCCCF01
                    98F3390DD34437599D73009E05FD3CBFE32A279207E99E90A88FFD84A1FAFA6F
                    3BCF485DFE9A8E7659F42FB238742A3B2708BD3144D81D3BB12D0E92A4DFEF88
                    6DE7D57D856CBBD04845BB56EB30D82729DF525D3DC7E1B79D67A52E3F2B395C
                    1886663EA3D53135A3535E2DFA973C74CEE5F957CDF1D33D65B8F83470B5DECA
                    C49CF3398FDF938F7E4D33D43AEEDF72FE507C789CD02DFCADF4E937E4BD9AB9
                    599D86F6698ABA340EE53CE4AD231544954D33ED5C4A6256FCF66495E73D1598
                    CF89CF14321EE9F99C85591FE7BA3F91B9E1A11DD7D816F6843719773BE69C77
                    7F9AF7064B9D57ADF47F2AF8BAE8B8F5D1DAE1AF699A6391C3B0EF34B0A7C939
                    DBD0949D948A5EF2AA06253774F8C9670E185883E5FCBB4AFFA78EDF75381CDF
                    D00DFB970DFAF79A4F77B2683A83D316C6E7AC771D86F1ADCFC16F547C36AC12
                    FD6D76637E54C80ED91AFA73EABE1D8542A15028140A8542A15028140A8542A1
                    5028140A8542A15028140A8542A15028140A8542A15028140A8542A15028140A
                    8542A15028140A8542A15028140A8542A15028140A8542A15028140A8542A150
                    28140A8542A15028140A8542A15028140A8542A15028140A8542A15028140A85
                    42A15028140A8542A15028140A8542A1502814FF9FF95FD550642C23109BB000
                    0022F46D6B4254FACECAFE007FC6BD0000000100000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000789CED3D2D94EC2CB248646C24
                    12191B894422639148241689446291486464DB9123478E1D7965BFAA22E999BB
                    BBDF5BF54EE69C973AF776A77BD2DD29A8FFBFC8D87B684C778228975EE10DDB
                    1ABC320C1E1D639CABDE25E79CA91ABB985A7F36D61A9CC8358303C6F0B196DE
                    FA7E8030794F6CDF9D11F0CAED7B4A49A6F123BDAA18F1D9E2575E0C052FE4C4
                    DF85E81B1DADF4FE3C37F88F80AFE0EC6981AB7F945EF1A329AD9F74FD520AC6
                    67F80862BEAE011E6B10EBFA862FEB5E96655EF04FF5C49F8BFC5BF0475C9F78
                    31BCF7D4DF58F4E31AD79E23C0DABFA130CE52B5C5BD1593E9CAA595F008E700
                    193053117F01800B90F10016C08CF5AB6339E7D79749FE4BF00F39E3C599FCA7
                    E7CDC56F74B336C6004DD82F7A29ACC5F3B759AE2AF7E09D9B9841F4199D95D9
                    0427E10268A54EFC71D7D9BCAC00C0547F7EAC25E00F8406D4772DF688BF55AA
                    79EF59C9B6F80257D58E4B5CD40368423160DB98FBB8D2E237900781A87882CD
                    53322662EBE87C20FA971B09806C37003800DA1FCB19A6B1000B915BD70BFCE8
                    F5F81B63E16214F0AFD8CC2A602B33F2E68ADBC740D809E6323E0AF8C3C642EE
                    193F25840B1B830550F9452E6645FCA5A745D8777F8AC27926599227E7F0D97C
                    E013D056B753B097E3CF18E0BF2C20D9B43546019D96434C2506F8D7F32C7FE2
                    49AF3817ABD18B12D31B28830A00B2519A7DD7EF80F1F6D8DB0BFD3E27430B80
                    74B2C28FA1BCE83A23A74DF0C35783AAEB0C82CC25A5ABABD5BE879F6C3AD005
                    5A2011205EEF4A7C6C7AEF0BAEDE22D8025C635759DABE07394B5800D9762961
                    D96A0FAE0B4944C5398842585F3B331285978B3F76887EDE8051395CAB07459D
                    F71F0BA08E933A0FE1FD7B551EA8108A7F8CD7C025D6F520836443FD4F43ECCF
                    F65CB2812E2800338BFD9031DB301D2E8536AECDAFCE727AB1811D8322611BAA
                    20B5BE21F1EB0D041FDBB681CDB6D002905C1CAC827C943CFC590D1B4831445F
                    7FEB4FB4A8168D44B22EC31208E962DC11707F6690DD26941606E92B2455D876
                    05F2BF29AE94E2B00021E0E9C8C91BEC1F4841506ACAE717FA4C063000122890
                    837A7001D0AC0A0D291ECC09202D20992C8C5C868AD15A5F8A3B0208E355732F
                    EC304E03604A3611FC89BB3203C7F25412196CA5A8612E963EB40020B3A2D66F
                    8ABE0A56AF18173D2C43079CF52416DFAD8B35FBAC92335185A096C51BC1CBC1
                    5B9FEE4ADC1110D792BA7691CC9C8058B0A1A83D87354986A3C13AE81E0CB683
                    9A537F7664816DB262E2C0407380AF9A6A01EBCF2276D138C31410169A546E9A
                    262904079210B35D67CEEAC14597CBFFEEA7A9F6FC3EC87EC878A60EFCF913F0
                    47DA5DA526B300145FCEF9D91BEC7FCEB80093AB132DCE72327AB0D1E102F9B2
                    C047A4C8A5D498805638E3A548013405BF3B01976CE17A01089A3BCCB5E9ED5B
                    E27B74F7C4C01698B42F8183ECC7FFF0A825706D0B1307B37182FDFD0ACEFED0
                    1640FA20FB81022A7CF44FEA539AD072881BB14D8BFD2D4D538FF8C348FFACFE
                    D70BFCBF06E0C80EE64CCE452A6D1219FA60BB22376C9C6F11549CE3085D3807
                    FCEF507981E9EA73DB9AE52200AE2FE3E85D59583EDCFF95214100A5BF2CA722
                    88ACC04D02E66079E943B75E0D7851F0C4939BF1691D9A79303A07BE45571D78
                    048F702307F707B0121FB937F086446CD9216F04B498D154E21996A42B09E432
                    811271A75A99296440DA817D98A1237E01C03579CD9CEF31E6B9D47AE02F4077
                    AD88B6A8E0EAD001F1882964BA2EAB7AB4161629E421CC496720F04726FF7EC8
                    765833765A0D9A4E0595619926192BAE43FB05C8BE5967B2C9E2DB8B9109E509
                    CD36464779844116BD185B40B9CD2EB5ADB6B4ACD920CD88EDB013FB73890A88
                    7E05FCC16830641FA003BCBEE78212F11DF11F275F8F7FF3E8DF22EED3FCE859
                    B6BF16808881A820ACBDA2C9071B4E7F2C21A0B52775CA3ED1B69EF867661C4A
                    8427D8077526FD813F947B19BC05BF15C1F26D855B8C3C5D0C28A4E602802FF6
                    1641B0D1454A5A8071C1669A368352C03FE23642385C02C380A8172BD8B5B666
                    E01B47C671338C6FABEF49080962A18136F0BD0197F01DD46899BE8ED515F883
                    61BE5C02A0AF338FC375595DB6EC34717A9812AEC5F6DEC7A24890FF4B203D5F
                    F5167245F2756FBDB95653D039C4E05D025612596863AD09CEC113B08D0BB814
                    D16FA00E62A4F887E8232A742DF6C0FDCC7EF40D9D1B94832EB77E4669B39AA6
                    77785433E9AD059E63B668D1DBD726E237BCF55A62882EC14374009B86058065
                    C8DEB990E1CB5D2CA0FCCB26F884BF849EB2FD73589457E32F4044117EA0A592
                    F3D99DE8A3C7D666218EE8AF8103317823C2669AE10AA739A56959B509E0366B
                    F75693352A8337093B4D1A6E3314F441C5D7D68962842862AC3FA20CFE6AFC51
                    519D31AC1C4A6D07CF4B10009805D8813FE49E405CEDE0286D182CC8335F0546
                    40D41090B552B600C45A1ACE616C7E63E34BD9A9FB94266387ACE90A86C24140
                    97D3FF81BA47B36ED9325CE59473CAF1A36350570F4F2081F2CBB81420E9F7C5
                    6B8106117D7C1A1F8F9FDDB981B101C7678D479013F1278169CA381F130D7C2C
                    43597F0BFE73611AA39D89B87B729B099B0A181489BB43B431183A7F3D2836C8
                    6B940685603C3F0E3BFAD0236C8A9F01CB682E8F33B2F50A8048E6BECE081A3D
                    15569ED7CBBF419C4A613052CE43F7058C036EA60613426E2957A550C021FA48
                    E96927D68EE7A7BB4BE64052873519BDB69AE7D31A4646CF36F72A0C1DEB7090
                    06D2C1F337E0BF0E775F780D0E2BD8BF558B75DB94DFB665293E78A0F735A6FC
                    887D30FAB8F8A136B50609C048C669040E32D29A16D1EDB3EA152FF428273458
                    D2DD81A6D9D0CB7A62ACE1FAF837ED375D63312B066941998329386F19146149
                    3544B0E28CB45671170E3977C211F792B4886F89ECFD549384D55A7EA4BA0836
                    30F652EC099C84E6D0E40CA83ED7EBF1F7233DD10D786C029C738D6A0F1C5F4C
                    049DAEEB569A9FF0CD8C19A2331AD4D5C1E40DC5679B7AD3A9A1EFA436D0FDAF
                    C408194C1BAF5BC088399A9AE0F4CF146AFD0DF92F82060EADDFB49CB699AEAC
                    313D830FBBCC14E7B7C8149129CE555075AA8B03161E910B300EE041909B0480
                    01B3627D03866F4801C02568E422AB4CD22DAD7F1C5AE1EF74CA8530AEA23CCC
                    36DBCF9CE548FE806CFBFA41E8EBDA62FC903EF0B5E2ABBE0EFC33B9756C6489
                    D795394612DD6AEF13D246C6802282426A5268ECE10260E2F4B7E03FFC5EB785
                    45803563B6C3E30190766C92B5FBB8CEB73E320303007F4F627F3D16D126E021
                    7C67D3938CB83C123E1828458C8451C38246837FC2474F7D71BDFD875AADE792
                    DA2AE66047D9C3A28EADA1ECE68C562F186FF645B3C7A51F9E221C5044847B47
                    7A14AD5DE5C4C40BA985ED401F4F04066398725D2CB14657E6F20418EC0BF86F
                    85B63D59C9D1D469F0AE43FDBD60EA77D47EE49C7F222F0FCD8EFB2F86059D31
                    75CC461858D5E60B38565AF70DBCC63309E6CC344FBC8DEA97DEB6755AFFFB15
                    FE1FE36F1BB82D98D200113789B11FB81AAFD4CC490BB442479D0CBE4F98160C
                    1FB11144EAC4DACB51DBD1D7A58B848BB730B12C0B959418D71A668BE9DCAC57
                    7D79FC63158A7293B000CDD633B3DBD32726FD01F269B10AB162C80268BABE1D
                    EF20738861CD9AC3A8C30FA159DBF74D22930B6479C4F8D9DB1BD8840BF24478
                    7CA291D92C90D0C5E83339034562963A6517FA99D905D3E6B353840245FB360C
                    44A4554C68A61F4541C7A10FEC588004A721B7570BEA00E80A1F0EC87A626043
                    F4308B496BB5B607A8D8ABF1EFB17B197B5843B024BC8FCCEEF69D100968B964
                    8C5C6CF4EEF917BB7DBDCEC16217AA688073DEB6EE7B2BC5DBBE57D02C24FC52
                    8A128428275ACB5A0BB563A5DDF5F89B5EDC5B671CC335E195D95D5F61108E76
                    EAFB4878F6BF0103FB21FF7CD5A71016F8FCDCDB6A434D0ADC1ED203C6E0E7A5
                    61134688C0C04056B3BF017FA2CCEE0B3877E14766B7E8F9F122F152488FD59F
                    C8CF87B3A8D0D3FB360B66DDD1D59F672155D862F2D3C4B91ECC33CAE5401B92
                    14150E036B57E28E80E22EBF7529975E8EB518995D7D70342B44E5182904B3F8
                    F9CA73CE0735004D639600501A459409ACC01155905B04FC979971290971FEB9
                    26F2990ECB32ADE3FD4B01AEA3EDB1B53F936CF5F34766F7BCCACEBE06FEB036
                    5280361BEF82D05719978814418C621A99816444E7F4D1E680CA8BF758414B55
                    B21A53E970D0E06398602B57E3CE8EFAD782DC5E5ADE341AA46E64769FEA646C
                    86E94EA5564A0C2FECAC91B43EAB1E7CB05BDB36A7256D7FADF8B1E1FC62D0B3
                    A6CD59AFC9051A5CE2E653B6C4AB9167477C6A55B5BBD24A446BDF5AB45E60D3
                    46E8F6105D68B6626A001EA7540FFC6D2FF052586D1D78CFC7AA80FD6306A63B
                    7C5FCB58E78464F2B291748A27EBB0EBED3FC29F30D27BFE967064E2C1028885
                    B18D9718317C1B53C04DB3C7F5E313998933B80FEAA531F4C92279AB3DC01A95
                    CF1EC3FC2A90D08720E558327C29F2ECA5D242578A3BABFFC61F17009F705DD0
                    539B155EF9741433237914CA1D653F0B3ED22475B6E0DF9137D89711E6717A7D
                    4BB9E456C0EAB10AD869C4C5C07DBEDEFE1B026C1631B3AF3281AC1ED7C61D0A
                    AC85EAB3D791113B6AB55B9BE8F57CBE8B6F2BCEEA91374301DF2877C0E66C1F
                    C0588BDC2DB94729F2097E22A239D9802178D82E178178612CF27DF78EC79EC4
                    749229FCAD4A7A3E6C5C30F1515D25293BC67F5E110C3805AB3BCFD703FF884F
                    323B38C2F5014BD7AADE02567D7E320C237A26E5A3A8B76BB107FCCFEA85BE44
                    9080F2159940C6760FACD9D47DC5642FAAF8EE1DB1C88B4F88E9CFEE11F73E16
                    0EED1B2CED032AF85CD8C76C536693CE2589D55AB76E399762715583C897E38F
                    890ED4578E1D5D197F4900ADA926880EDE3011E4FA5FE0FAA6F5780FAB196901
                    9C3BFFE62B58F9CCA56562F3D4D59F0A24E0B85162D1B1BDC8EC52D8FA286BD9
                    C03713E60762057D9684561EEE31B6EFC463BF976FD788813F9BD80F4C0EEEA9
                    4BA43ACA09F95F2E33C645B6E70212207817BD5B8CAE1401DE2E461F23D0FB8A
                    560D186902EDA091EF4D1355E8A13D534E6227B16F2845F2023C3E640693AFC8
                    06BD2FF61277DFA212A0E4FF0CA6C90AEC07170267051771D4D45E0A93D9BD9D
                    29D4514A8B551C898B3366D7FBE3C4759A90FFB118065F504C03617D5212749E
                    A6BF5903EB4A80E0C5BCAC9B1F2922C4FFEDC8F9675497976F3FA368E70AD6B8
                    E35407741AFDCE2FBD120500E5A6EFA280E555E93982F82111FD9BF314609434
                    D6A5B26502C132E58C21102F31B49E199E870B90829193BE9EFFD1A901ED2C5E
                    EAEC606EC79D0BC63A82E1251C56FDB9CD71E08F499CEC86CF67BE3050EC488C
                    9468E79251BE6BEC74422D88FE405B1AAAC8D4B2576769D4B5F883EFEFC1571B
                    DE7C7B2D02DA35677D7AF0FF8C3F7B78121FB527AD6173BD18B57D718918FC13
                    7C925D3DE772FC98A1BC919B7BB31E6B21AFC37C00E2BC7D62211BEE06F06BC6
                    AAE50C561B073F78B8EB1BD1B6914423CBAB4430A5D7A3B7F094D82881A0D6B6
                    18526E7EDE75C6A4F1D25FF8C7057D7E6091A2D7B2FF06FC09396DDF92AD2D3F
                    463523D5FCE2334A4662097F14AD2FD4B9235F5562089C53112577244136590B
                    95BA02E2EE1429C8F3C445E0061A0E2C521D785DED37E08FF88061CE3154DB62
                    07FFF640EBEC7AC512965CED3C638004DE4E95FD150B9C0576CB9CA2B375BE19
                    8CEF958CFF7AC54CF7A87456080C48863827965FC0FF70B57A6C38A214B876C1
                    A951E63CADD8011BA976159E46B5E678EB15C2828DA5E078021A31DE0E177F99
                    2818003E5F33A8073042945FAAAE922F34A4C8F5F5FF12C4961DF8639FE7E4BC
                    DFD627C5B9A7A19FD12A24FBE0F347B52A56BC5840BD352F03183B09AC048F2E
                    7EA304F1E291F12B4855C78F44F0F8AE73D5160E1230DAEBFBFF5073596453C9
                    92F36A96A5FB3D9044D083FC057543F9051700FB64E95348C058C457F79473D4
                    7A05B2716CD401219286DB92EB223A05380FF5C146FABB61B12DB25A03B57325
                    EE08843F88E351BDC2F8F4857AAC36BFA014B720F33306AF33C53F641F963265
                    C184180E416ECAD581E67718DC4C5C4E942882F70DF97AE10F06C13F8E9AE7DA
                    4B0AC55C8E3F6D505CB0888B74DD57C3B8D5BA60FE1A44F97733286DBC1CF823
                    65A042237CE7157D39FC306DF3A820689C8FE2796AF1DCBEC8D3C1FF47CD37C8
                    8B147E85FCA7C7A1D91A6B20CC26A943A94E07EAEC9E87315B701A041BF42B46
                    EA534E7C42DA18E1302C6A6C822AE5D153C0B2186A13972BC9FE579CD31E7D12
                    20741466DDAFC0F92760E3F2440B70BA6E5C28D35A9ABD75B5C076238E81857D
                    5CF759BD57A3592AFAB0A7DB03F8534DE886494006FEFE96AA46B1C26683454F
                    1B0B253355309B64C0289CB1D6BA5EDFFFC40460B2F0A8868716E5B2D8E45A8B
                    A18491A0A4EA708C12CC1C8F9E582E0376C0A6D6FA5D22C419A6F8D9309640AC
                    73C173E36C5086C767D69FC040EEF1C49289D5701FE2F5ED9F00E0D19368A6BC
                    24ECBA0C51294A668C15B12BBAE901D55A402EA858C41742C092A66F33A0E314
                    0881E28C4ABC0A577B1312F5E60C12233F856001EB04B278C3B6613783803933
                    0B5782F758A432A41B6801EF63B44ACA353BA3664409E79A74AAD7C6DA2F3FA7
                    02BCED735CC04ED63FECA0A1F9FC7A2C808F9B17E181A5B567A1ACA2EEC0048C
                    BFE82560F550F097D73F49C931BF473299B6F10B1057DA060C68D0E09B7E4C83
                    31116D7ED39F9C511B771CC24BBEF524C738172999EA7966540506D2D3298E15
                    039107D600DCFB663D18D80ABB89641FE3702E461FF3925FFC285E1C3E8D1845
                    5C60A2E19EA1519C33E13F4AFA81981FB2DB8C3ABD91CA1C2E0E5F7B13381982
                    1F565E5B748F339FB6AAC52361262C6359E4B2CA19FCA36318CAF5F92F9258F3
                    A8E4A4EE768F3660C75ED744756F1EDBBBA9064EF932F4BF039BAFBE6CBA1F2C
                    40D9A0793147300124E82CEB2615364E14E7DEBBD7462D82639D6CE9BF61FFFB
                    980040960D35B36737654F111BCE29F23D5BDC25726DF061C13D06A1D98E92A7
                    570FC4201EC667A96CCC751E555516DC62191AD581ADAAF52DC84DCA2516F5A0
                    32B8ABF1B70CFB7DD998F6E0EC36AD2EB592B55A799B2322446DAF3FE60245AE
                    BCDB72EDD4D961EC5FF88397330970066A93532939C53701275B832504E040DB
                    E05B0B8A2F2676C1E9977F051C959CD5B38963155C9B41F6F1DA0FC9FF37C8F8
                    D6CA363EE2D5B9FFA3F6B3A8C24AF4A5762516036AF46CA7C5276A27C69CA85C
                    D4E6A5982EAFFE6458EC91A97C95CAF8224BE5BD844FA27EE26B0154BE3D3B95
                    BEF461F9635B40B268BC37215C663909AAFDCC59BC634D7B06B7CE56E35A5DEA
                    3FB413CF021C0C51CAF5F3AF8666EBE4FFB38EA9591582CEF9C41FD4D4A34B01
                    82DEAE4F605CF359D2A3EC15881BCC5F5C8F892DFD07501B6CB326003994CFD7
                    DBFFD64E3CC1EFA4EBFB5F5F393F34DDA83D6F365901697ACCE21EF9CF11FFF8
                    D258BA1993CE0963A02E7EB4573CE33860D4480B2F3650FE1F3F8642FC8776E2
                    828995CBF5DF184A00EACE29C526D07A128C1D33AF8EBF3BB280394D48C15339
                    EE26EC9935DDBD91C918FEB2FEB02D7456470DB8EE5EFEE9FF5B3B7110D86D7E
                    35FE27D11ED61C73A0B5ED2252377C6C1E49AE84E111BE601DC8B679EE80ADC3
                    C65FD350C81F822FD87E548D82274554F5CFEDC43EACD7E73F0D356EA0ED6BB0
                    5B9FF915735F152358ED4789C304929D4DD2C75CB6158B5A3252EE888EACAE07
                    AA195D6935D7B3EBAB9058FDC776E249A596DEAFC6BFBE2A5B4D02BBB4A0988F
                    B580E006FDF731E4FF28E3E62CA45C1B3F0CB772F67DA06177104F3EC7031199
                    87D2BAFDE776E269B2A65DEEFF60BC47C8068EDD241A187FF022D76071EE1167
                    6B57CFC105B18153BF56789AA86DF1640D8CEF02B1906E3444EA23A5D623C8D2
                    FCA39D58D0B8AF3121F06827168297CBE31F58F1EB82C35165D650CAD36E4682
                    7102E883FF7BCEF71BB5306D751B592DA7D2481F3427470BC2BF632A045445CF
                    EF42B437A491954DE94809EF36291A11B8E73CCF0547E3E9F9F212489C6B059C
                    8AC31B7270CEE7ACB3CC4B7060007ADA490A727A83913B3D2F5D0B1A6A432BD0
                    0AF232957CF299E4FEF15F61F3600A1B09C555A35CDC773BFBDD8E8988004F38
                    D0F3E51110EA5518092033E6BB306E954D9B3CF27FC3B7EF12298161DC6E3431
                    8D50F7F723FF6B0A124985558C00D2282041FCE72D12FE1A4729EDBBDBE6CBEB
                    DF0438A4E382BFE7976CBEDA60D4E1A01E948E6781BF3F4986D61189F6A3C555
                    61C9E7C7BFA0DF8B590EDBAA1C05BF4E08B08D77A5841EA3211D6893ABF10732
                    A7529C3EFF35BF269430975778733D5BB6C1519EC0101614093A5B7C6B9AE7F4
                    776FC086FA4E9C2DC05817443FA230E38F2372DDBEE35CE45F300047CE2FF7F5
                    EFF945AD99080A4C60967645F3E8E5EF739344CFED673FC4286C6FED540CF35A
                    1E8B982B4EBB54B08CD58D1939A8046BC504023C02152C97E38FF9BBF4EFF3AB
                    4A5B5710DB057B56B1F9E32F7F1F4FC7C8D7C0FF58BFA1C9C6F1A2ECA68DA62E
                    907570482DD462161DB68B08AB355BB44BE9F208F84E633CCF7DA4F9652C6292
                    862FE0CB04A409AA7FB53FFCFD12467DE7C07672636B35F34667D7530603576F
                    93FF027D314D462F4376E807E658D2CEC4E290FE85F7A2EED7E39F7FC476068B
                    331C58CB7AFBCA60B71C1EE2D077C3DF8F764C471F6DBCF3E471DC636B3EF692
                    8D5B2BBC74F334CF5F6D9B38CECBA3E509205073CA49D358E83129FB7AFC8BEB
                    6316CDCB55CD31E2053F73E6A9BAE967A1CBE1EF1F0A2331DED052CE1DFE25DF
                    DAE69D12997A69DB4C53A534E73451CBE2B08049B9A0AC5607FEC5816CB91C7F
                    413679E902735438D4621EBDA064988335442A9CE4BF29CFD3CDCF6D8C87E74B
                    C5D630248E16F0C0C9F22327D6A3909C1DF5C51D4346C85152D27C58B1D274E4
                    ABF1DF6133FA8ACD4B73A4E627E4EA3D905CB6D6E1FCCB10FEA841EF07A71C18
                    AE752C875E5605A6C1F643070A9A1BB46E72E234EB954D681E35D42AB53ED550
                    FFDCE178F48B81B4B05CAC5126B64AD17D30DDB418C80A0D4E41A22DA4C1E703
                    BB3DA49DF02FE0D08247C8679CEB3CBB756838FF09460E2CC0425D4FD80F3D74
                    C3B3805C80AF91E7686CB3EF978F00462BDC8A92A24F38DEC68141C633E24FA3
                    2FAAB4F13FF9FB2527FBE8E6CD61A174C2C8E924C2345570EA60155CDFDBEC3C
                    763FF56971F139CA7CE03B92F6BBEE7BFEBE4FC4C5E8D3B86AD8EA86854BD1F7
                    7747530BF411F7E9AAB2F6EFFEFEF686FAFF81B10D108264DD2A2081E5952AD8
                    F76DF4077593466115785AC6EA9C61B9E5B6C9B100C65CBFFF7141A06BCD4164
                    2941F3BD6321FC53A3BE26D2FD177F9F82DAC6E6435D22FE9B56E1475D3C10F6
                    BC12B56C1827FC43D1420D4614DD06037E04FCA0BAAEEB2FD07F06E4FFB49E72
                    2D8059F359A9BC2B796489311BF02F7FBF491AFB8D82BE153B36DC6EF032FFF9
                    C67F9FC7847B26834E78BA4243EA18896F300A02EA3FFD02F9876AE86CE34721
                    0F0E91DB8335DCB9B9F5544786E2A7BFDF6A02319E13200C160126C9AA6E0D7B
                    C751D69172C3E886C7A612749547945831D0968EF05FF5C0DFA95F803F6DC831
                    DADEC74DA85578B382DC969114DD91A1F9F6F44B0E1F60F104F536E6FB82D3C3
                    9659F5359443A86D91FC3C6CA91DF90DECF7421D61F1EE08FB32B87FDBA6F8FC
                    1DF8DB1963B39D6ABF12383415BC5C1276AF09053FFCFD62A37F2B7E2183514A
                    E6B0F9AD656566B268F0C60FDEEFE8E91970A48CC28957F0457AF34BC4F61FE7
                    F046110493F815F8E30C0CE0F5A660EF8DC328A89668F7FEA9730B8300FAE9EF
                    93B957642DEE58B2D10B57C23C013B835F278E3B5F6085240807702F5534BE61
                    197CD36973AA64D402EA03E5FF2FC21FF87AE2B3246D366E83F3071B5E4B0352
                    08FCE5EF57D2142968BDFAF4C3D4CD1685BB058F971600387C43B77F6F4EAF7C
                    356D4CCE4B51E636D6A7ED69597E0BFE98927B62D257BE67ACCEC2CAC73FD8B6
                    3FAFC01B58C8088A9AD39D51688673E3DED79A1EB400F28C7D0D8B460FFB2E74
                    14072B983BCDBA0A34030B503727A57C82FD1377EA2D12BFC0FEB139CF23259B
                    39E6001457259065C3947759C9157B3EB59A6632F78D1A137F5CCB9BABF4492C
                    1EB12E8F7D558775BF6B8AF2E1EC18C0D57B8C2395B04D12A59FD6EAA927D080
                    974F4027416C266348F3F939E7F8A1C10C907D186E59629ABAD7D2C234AFA9E7
                    EC2D8EF110380ADA49C11976C4E1EDBF8C072DB2FF0BF80F8C78FB948CC382F8
                    0AE6B4B57B7EEC18099FE2F63BE8BF7B1AE6BC3A5EED18E76FB0C887617E9E0F
                    3B2F6EBD8EBB9D34AA59E17C62D3B4A979CC02E59364AB10AFBBFEC081FD20CC
                    E121B905447FDA36EB74A2BB84D12DD22CD80C97E35FC06E9174C793754E1D87
                    36E9FE487D9D67EAEB7318F2C77AB0B59F7902EC10058A3F6F6646C1E308C6BF
                    07C31E78A0938D83B7818217C990AE23891FC14D56B5BE48A31AE498ABF1DFBD
                    1823CEA89857EB5EC491C05CBEB00020BD6DE668806D43FDFDB1E025D3D89833
                    BECD29413A2D0A44FBB2927CC74C9F5E2B0612D743DB4729C16640FB6759904E
                    AA90F917E0FFADC24047A52DCDE21801869391F0114441FF3CE602C27B7FD014
                    A4C0DFD4FB5B3CA32179E23A94975F4B0250922804898FE882FC7FEEADC9C070
                    209A1074B3B0EBF12F677BEF9A12176ADB66C185A7F94CC75C680F16917F8588
                    D5690AE7E4D502279A510909FEEF64C248F0DAFCA4056088BF92A4F2F6628DD9
                    1B1E835E60A2C0A3CBD7DBBFFED5F30E5EB9D01ED4BB926113E57BC801E6AEED
                    9106447D45F8633D17C6768A2CF988FD4BED42C5C2D1802A8E9EDBC0DF834715
                    501134D878F28D28FFBB5B7B79FE3F7C77B880ABBE2C18AC7658A2CA1DCEC4EE
                    89BBCEF9DAD572A2CF30E39FA80568E96DA15B9C319A05DA1A6888B8CA18E39E
                    B1754861BA333ACC7AE27B80BF061700F1A747673E2E6F80FF66FFCE1709E67F
                    AC6BC6B9277CE9626DE3BE0862B67E3713F536CCB865BCCFD8EBFBDCD659849E
                    7116E886020409C0E8888822D91F0E61D9C9CB3E0E29EEB7AC2B199E97D77FFD
                    C0BF82F927FA229A142B1A7BAD2C910A147176E3CE7A19C4B21A1090CF802F4C
                    D69C622767991706FFC15C02FCE502F82FF69485EB1088F28C7C80CA81FD17D7
                    DFFFE1F18D3FDEEB756D589D96A598752BA109B473C67C0CD1CFEA2EC38EB2AD
                    6D79B0C5FE599C5E0617B5CDE22439B4780B283BE47C40BC7EEC2B6A458B894F
                    CBF2B2273B7AA9BBBC1C7F2CD638C2FA1C7834AB05C774CACD27B0D8122C048A
                    3B54F4E11C07D6C3D9B419AB0C5DB3651D19AE82FCE1C7CD2EB3074F1859E00B
                    6801369D8C0030B235FFC473A9818EBEEC52E419D2FFE68E0CEE26194F7E2DD5
                    6AE773A196B056DC793BC4D2338D7C5D2DB673395D4A0F60F28281A88CA69B3D
                    819ED0F61D0BDFE256DF375898C539F0A1281C70B8473B1F35B18B9BCAEFC0BF
                    7FAB8010C0482BC94DFC28DB0213AD6CAECBC8718ED99B2A0F2947B1F831E9B9
                    614D4C1F557E14440C1B9AC0C280B1FF00824AA0FF06DE36DBC7B003695AE272
                    FCEC2FC0FF272CBA6D419F19AE89B189F9D51BADC05EEB650BD8DC827F7C4686
                    B13FEA02DB1FBD26ACF0C71047AB58EAB4AFC8FDE40DAAD3E22F43F8C39F4A77
                    CB8F315357E3AF7ED4AE805C7ABC66A09827DDE18610A6BB2487358F057BF72C
                    2AAB94CA35E588E56F3961C5172602084934F428CCB949093B2E60118210E41A
                    D05D9074F925F8172CC247862ECF9E70363D487D5A0F8F82DE39A68D7C024767
                    1F33ECED9102ACE7C82BBAAF856DE83BED183F2E4DED91AC5FC528FE438A6F5D
                    F17EC287C778EE7C79A7F0E9C510E8DE76E8EB2B8CF84C2B09F04D6B6473569D
                    135AB78E5A3D0BF97DBF9374E26F691C06A5FC5B0D4523EE78DBE79C3E372478
                    335C819DD0FFAB5CBC4FE1EBFAFDE7DA32D8564DFD4D139B35D6F0E2D0F694BA
                    6989FA2228C1B7BE67F93D1429CD47732843FC377001F4A367707F8E0848D8FD
                    E49CA7102F01963CA6633058B59686A84CFCB7F4FFDC70C30D37DC70C30D37DC
                    70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C3
                    0D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37
                    DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70
                    C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D
                    37DC70C30D37DC70C30D37DC70C30D37DC70C3FF6FF81F7C45ABBE9629C27D00
                    00321069545874584D4C3A636F6D2E61646F62652E786D7000000000003C3F78
                    7061636B657420626567696E3D22EFBBBF222069643D2257354D304D70436568
                    69487A7265537A4E54637A6B633964223F3E0A3C783A786D706D65746120786D
                    6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D22
                    41646F626520584D5020436F726520342E322E322D633036332035332E333531
                    3733352C20323030382F30372F32322D31383A31313A31322020202020202020
                    223E0A2020203C7264663A52444620786D6C6E733A7264663D22687474703A2F
                    2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461
                    782D6E7323223E0A2020202020203C7264663A4465736372697074696F6E2072
                    64663A61626F75743D22220A202020202020202020202020786D6C6E733A786D
                    703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F22
                    3E0A2020202020202020203C786D703A43726561746F72546F6F6C3E41646F62
                    652046697265776F726B73204353343C2F786D703A43726561746F72546F6F6C
                    3E0A2020202020202020203C786D703A437265617465446174653E323031332D
                    30322D32365432323A32373A31315A3C2F786D703A437265617465446174653E
                    0A2020202020202020203C786D703A4D6F64696679446174653E323031332D30
                    322D32365432323A35343A32355A3C2F786D703A4D6F64696679446174653E0A
                    2020202020203C2F7264663A4465736372697074696F6E3E0A2020202020203C
                    7264663A4465736372697074696F6E207264663A61626F75743D22220A202020
                    202020202020202020786D6C6E733A64633D22687474703A2F2F7075726C2E6F
                    72672F64632F656C656D656E74732F312E312F223E0A2020202020202020203C
                    64633A666F726D61743E696D6167652F706E673C2F64633A666F726D61743E0A
                    2020202020203C2F7264663A4465736372697074696F6E3E0A2020203C2F7264
                    663A5244463E0A3C2F783A786D706D6574613E0A202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020200A20202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020202020200A2020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20200A2020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020200A202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020200A20202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020200A2020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020200A202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020200A20202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    0A20202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020200A2020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020200A202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020200A20202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020200A2020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020200A202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020200A20
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020200A20202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020200A2020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020200A202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020200A20202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020200A2020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020200A202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    200A202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020200A20202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020200A2020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020200A202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020200A20202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020200A2020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020202020200A
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020200A202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020200A20202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020200A2020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020200A202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020200A20202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020202020200A2020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20200A2020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020200A202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020200A20202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020200A2020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020200A202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020200A20202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    0A20202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020200A2020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020200A202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020200A20202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020200A2020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020200A202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020200A20
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020200A20202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020200A2020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020200A202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020200A20202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020200A2020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020200A202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    200A202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020200A20202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020200A2020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020200A202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020200A20202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020200A2020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020202020200A
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020200A202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020200A20202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020200A2020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020200A202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020200A20202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020202020200A2020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20200A2020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020200A202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020200A20202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020200A2020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020200A202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020200A20202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    0A20202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020200A2020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020200A202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020200A20202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020200A2020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020200A202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020200A20
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020200A20202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020200A2020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020200A202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020200A20202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020200A2020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020200A202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    200A202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020200A20202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020200A2020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020200A202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020200A20202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020200A2020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020202020200A
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020200A202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020200A20202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020200A2020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020200A202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020200A20202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020202020202020200A2020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20200A2020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020200A202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020200A20202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020200A2020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020200A202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020200A20202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    0A20202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020200A2020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020200A202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020200A20202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020200A2020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020200A202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020200A20
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020200A20202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020200A2020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020200A202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020200A20202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    20202020202020202020202020202020202020202020200A2020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    202020202020202020202020202020202020202020202020202020200A202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    200A202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020202020202020202020202020202020202020202020202020202020
                    2020202020200A20202020202020202020202020202020202020202020202020
                    2020200A3C3F787061636B657420656E643D2277223F3EB8DAAFE30000164849
                    4441546881B59977901DD775E67FB7F3CB6F66DEE49C67908101892482660483
                    4552122563A5DA2D71A964AF57EB2AC96BAD975A6B6D49DC95562B89B68AA224
                    4BB618566552144112048319051024480218A401066980C9E1BD79615EEA74F7
                    8F0120800A0CCBFDAABAAAFBF4BDF77C7DFABBE79EBE2DA494BC1DA55209CBB2
                    004F037113F069E05E8912765CEFAB1947AC2A4821840A63C9326726335898AC
                    EA8C175AE2F21B2A857B20B40004A0F014B875F8D63D6569FC995059E6E13032
                    33C8F0C81B4CCE9E22E3E50886120CB4AF665DDB72A92ABA00338BDF70070A9A
                    47698D87FA6D033D79314F4D4A89EBBAD5BAAE8B7336DBB2ACF4E2A90C833A04
                    0C02EDC02DE94C7EF5C85C8E0206454F21EFAB14A4CE99912CB59170B025CE37
                    405E06E54F839901FFBF83B57236273F5614A5FEB9F24976BFF624674EED255F
                    98269FCF905D2851B22CF6D4BCC1C1D62671F3AAA53435749905A7ED2E33D2D7
                    A60AEB71C52FEB47CEFC054BDABF7781BCF07D5FF57D7F7D3E9FFF74A9546AAF
                    A9A9F999EFFBDB154549032453A93B1494EF8622615BD73575A154AE48E70BC2
                    45A3EC83AAE9B8B664DB8E43B4D5C5D87A431760177CA9EE28B8CA94AAAA5342
                    E143C333635B5EDCFF30AFED7C8EB0EFD15953432E53C4B34DD44288AC252946
                    F2A4ED03188539EEB8E63656AF5A4A76BE8D86C6ABA7AD50E00DDF2F7C5651C2
                    5317222F84F054559DB76DFBD6BD7BF7562F5BB66C795353D306E0CF81FF7062
                    64F4EEE75E7825B2F5F6DBE86A6B26629932629997C86C219BE1F8A117584877
                    E0DFD043C63182A3F3A58FD9258D9A2A49AA7898879E7A9017760D129341DABB
                    DB9199328DA16E228D8D5444AA68AA6F73A32DD1E448F9AD8AEFFEF47BC603CF
                    8FB17AC95AFCE93779FD6CA676E08A8FFE71D80C7F1CFC7B41710134DBB60DC3
                    307A028180932F14387A6CB8A6A9A9E94EF09783B2FAD499D1C88B6F0EB3667D
                    96AE36989A9A123F7DE871342B8016B0D015854231CFA9E9295A566DE2CD348C
                    2673E40B41EAA33A23671FE6B1EDDF263BB79465BDFF8E93C3831C3D9BE7960D
                    AB69ACAC275A556D37B7D74D3754B5FC0095A31D74FCB753D7A4D7FCF3830F73
                    F870942BD674F1E6332F71607039EBD6AEFC1355519E0186CF473E0C58A150E8
                    CDAEAECE5BF6BE3548B9E8586640DF0C7076621AABA28D506503006FED3FC2B6
                    7FDDCF8D9FFC045AB4825CC9450B483E71C746A2D58DBC355E02745AAB7526A7
                    77B2EDC9BFC7F297D05CF331D46888C646D0B273686A835F5BDBFADCD265BD4F
                    A9A6360BFC1FA00E08AFE9EAE58984E48D23B36CDAB884DA3A8533C70ED0D1D8
                    73B2AE31503EFFC695EFDC7DF7FCC4C44487E3D837343636203DC9C913A700C8
                    E7F31C3E314A656335DD1D15008C9C38447B4F2B975DB181956B9731B06E0D1B
                    AF5A4BF7D22ED0417104ADF120F3A92779EC89BB886BD79330FF2DAA30B03497
                    D1A1592AF42636AFDFE8AD1858B2DDD18A9E8404500F0B9B81BADAAA3A1A1A2A
                    189F9C243963505FDF8EEB2749A626AE765DA95CD0FC7FFCF297AFDEBF6FFFE7
                    0F1C38686CD9721DF5F5F51C1F3ECE92E5BDCC2553A4166C3A96541130017CAE
                    DF723D9BB758D4240C5CE9E0E373F8F43807A66DAA1A3BA9AB525958D8CF638F
                    DC43D4EC23A85F8E6E8669EB0AF1E3FB9E201409F2913BAF26D41A578E4EE7BE
                    5EB4BD684829D098303E1332AD6A206AE9012A2241D2631E73699D78752D9170
                    964C2E55954CD7C46B139145F2AAA2ACC9E5722DFB07F771C30D5B68696D61F7
                    AB7BF03D978562195F9AD4D754630A0085EEEE3EF03DEC620E5555C8E61678F6
                    E19FB150B18CDB57F560DBA7D8FEF4B730E43212812DCCA45DAEB9AE8360C0E7
                    8AABAE23188FE019315E3B62ABE99C19757495889E676C3EBFA2AD3242478386
                    AAE8987A043D2429DA25E2424755358AA5A2EE39E50688EC03D0CAE572796666
                    9A48280440437D3D4B97F42114C1E9B109CA65495B5D2D01209FCCF2AD1FFF33
                    590CE281088A5A2453B4199A8B70F5659B0998B33CF3FCDFB290D2E96EB88DF1
                    C93CEBAF594D285E4DBEE472E54D1504A544718A840C072D6190F41C52AEC6C4
                    6489D13369A45A87343D7C5FC1254FCE4E51E30A0C2D8082D41445C67EB348C1
                    9AB9E49CDFDDDEA600C42BA2ACBB7C3542A81C387E0AC7D2696EA84400FB878F
                    F1DC1BC3ACBFF136B4AA464A3243C057F9F0E5FDB476847863CFFF62E2E05956
                    B77E8991991C3D1BFBA96AAF2797CA13A54C6F83466B22822E7514612211CC15
                    4BEC3E36C9243A5E7D238369885226574E932C85D97FBC484966106A084B1544
                    82814F02CFBAC80F6BC964B2502A94BCDAFA46054028200C1DCFF5492573C413
                    51AAA2060027474ED3D0D9CDFA3FDA44206451F440B1216440B6B09B3DBF7E8B
                    DEE68F319B72A86C69A47B4907D9D402ED6187CB1A23C44D1D908B4E585CD01B
                    03213637C77968781FF9788448AC826CD2A65C2E20D526E69D6AF60C8DA1E40B
                    6C58D58D659937837C48C55FA59C3E79B2EC38B65ED7D8BC581B78362049E716
                    C8A473D45685A80AEB0064675218618B9C2349653CB2D9328502D84CB167F783
                    54045652963DCC6B2E2B360E203379FAE36536B5571037B545E29CAF4204BEEF
                    81EF9188C768B07C865FDF4D2800596F162182987A15463441EBF29B393D5FC1
                    E09902294722F1AE1352562BAE53BEB390CF535B5BCBD9059B03131940303E39
                    C1C989240DCD2D54AA8BD9E9CC449A503C8161EAA078804E24EA7366F415CE1C
                    9FA4A67A056373920D7F742D9A028D96CDFAA63841E1018242A1CCA3DB9FE57B
                    3FB99F7DC74E21850AD24551051DCD95A4C727292E40D99D269F53914A25B662
                    D0D8B584CD1FBE1DABB1975DC7530C4DE7701C056DF4CC4864C5F26598BACAD9
                    699753298B6C76941D4FBE805E594D47F70A06530EAFBFF832C3798FB5CD5D98
                    52A3E84A42BAC0678837773E437DD5AD4C650A742CEDA4B12A8E661758D11641
                    5704A090CBE4F8EAFFF83EAF1E9F66C9CAB5582793B4B53651612D4A32120DA2
                    0841697E817C768C4C0E42560581B08A5D84AABA38154D71860F8F71E66C86D8
                    C608DAFA8D1BA6DADA3AEAD2B624555028695186A6660936F472C3BA0E02D11A
                    064F671893312EFFE3DB69AD6BC52979485F211A92EC3BF228765E255ABF8239
                    EF0C3DCB3AF0B23ECB1B75E2C662B9ED7B1E5FBDFBBBFC7A68828F7CE13FD1B3
                    AC1F2F9B266D7B549802844ED9F371CA0E6E214D21374D2850432010241231D0
                    34C8E6F3885000470F707A7896A9A52EDAF295031F079E3C35EBC4E6F31E5648
                    A7B2A595C6CE4E4A12160AA00462AC587B19786017416A36260AA5C24986068F
                    D0DABC95F4FC717AD7AE45683112C1342D1511C007147EFED0233CBDE7289FFA
                    D25FB364A09F85BC4441208502C203546692596CA78CEF8F3033398566F713AD
                    7689252A2848F0A58EE9816940B1A0B2900585F2DE57C17FCBD004BAAAE07850
                    F6154A251FAF0C080F8F3276D1C72E4A8470518446C0101C3BB50D4BE946D3EB
                    5122D0D8D68E5276E8AC36501505D0393B36C90F7FFE082BD77F88FE654B29CE
                    95F1677358459B88AA8134705C9FB32379745350700F929B3731CD5A22F110A1
                    40945209A4F010426217244E59055D41F3CC956B54E9A5C30141C494648B1EC1
                    900AEE6272D0858366092C4DE0BB12D701A7A8E0AB638C8CEC2711FB3893B3A3
                    F40DACC5955063BAD4462D160758CC30FFF92F3E4BDBD2E504AB055E04703402
                    9A41CC5440F894CB2EE35305E2359264E628AE5D4F3C5A47B4BA16CD5028153D
                    500486A5323596C632544211154DA2AC039780A151171564723972732E5A2044
                    2818C0B42C84E6F3DACEC3989A4167672795513833F10C7E3E8E173691FA3CF5
                    4DEDD84597DA8444153E1289C0A1A5A99696A6860BB5BF1734589CC2001EA051
                    2EE63975F604954B4BCC4DD9584A0B9EAE12A94C5072C1F37DAA6B2C8E0E2539
                    393CC195AB5BA98F0914E026845C6A2892EE6A83A6A0C3FCF424F94201549B6C
                    2ECF538F1FE1B55D5394CB6154552514C973FCC82E225A2799EC3CFDFD03283A
                    E878548774C0C545010C40E562A80814C4B97CAF01303434CC5C6A0C3D9A229F
                    AC256CD6138869842AAAC817211ED79998CAF2D433C32412B5AC5B13A72EECA2
                    29F0C46220BC445CD32E1F68ADBCB9321C6578C66178F00C13D339BC9CCDD61B
                    D7D2DD1147E8303EF92A13D35017A907035ABABA29393E758643221800143454
                    0E0E9FE08D7D87D1C2514C5547735CC0C34745480D4D014D933CFEF21EEAFB4C
                    BC428690B20957D5686E6CC290A006249EEFF3DC9347317D830F5FDDC6AA361D
                    55F5EED314C40FC15A5CF75CEF8E4848BD797948251E32A8B46A986F88531535
                    E96F0963E9309D77D879603F9A568BEBEBB47536A398E0CE4B2A23A08BC548FB
                    AECB2FFEE557EC1C1A65FD965B5170B16C074791947C07E94902AA819082A6D5
                    4B3143073979B04CDC8AB3A04BAA1B3B507C88570A5E7A759CD4B8C7ADD775B1
                    6989415413DF05E5ABDAA5EFD453C12F8192AFAF125A55554CF55CD2BAF02B2C
                    C50F0AA150D2D262EACC09280470F2A3542DEBC1908BBA14AAB830546A3ECD78
                    324FDFE55771D9B5D7B050F451CB36411D82418F62398FE30488062208B19F6D
                    DB1EC53237902DA769ED5E4928AAE0E425AFBC36C26BAF9D624D7F1757AEAC24
                    6102D21DC257B884BC14621BF8A705FEB48E52A1E31968FA6E249F412ADF47C0
                    CCD43032EFD25F57CFB1C1C39C1E8C11AE6925180AA3AADE85B12CD3A43291A0
                    A005707D287B1243DA2C4F58345558943C8B54CEE3E089318E4DBF44B1681030
                    5BB103053A7A3B5104648B797EBDFB148970829B3ED44C570D68D81E10F57C4A
                    979017E8B3C0F317DB3C642B9EF2A80A8D287C7EF8D4F1586D452DFD0D5544EC
                    3942351564679354C622E726A10F0822D1085BAE1CE0D9B746288CA6684804E9
                    69B2E88E2A08E91354559E7FF197EC3E79809C0EB5559BC867F2F4AF5A8D6A80
                    5702B7E4110ED5B1A6A79915ED0AA6E120F15352C8C7545DA897CA06B717F88A
                    841270BF0F191F711F1AA32AEADF0157CEA4C6D61908ECF42CED8D167A458829
                    0D9CB224EB17017DF121A4C7B51B066869EEC0D674DAAA2D6286873C97FF5FD9
                    F9268FBEFC14A17681A56C4496EB09C40A34B73751B22100F82E18AA4E5D4C25
                    16903648D5473D21615E91542897922709DC0FFC0B300B4C08DCBB55E9AE079E
                    29915C32313F21C36A2DD2CEE361E2FB255A2B3CDCF93427C7D2A48AE7B60FA5
                    83AA6AF4B7D6B2B23142EC5C9D233079F9D707F8D6BD3FA1BA2B04B292AA7837
                    730B0BB42F5D8BE3835772315470F0504486985546227681729D44FD13899E01
                    929A10E262F273C00B97CC03F9E31D924F9D06AECA95E629975D198E8528E70A
                    98B21AC5B3E86D8E51530A7364D4E6E04481952D21E2FAF98D29FF9C9C04A592
                    CD2F9F7C899F3DF03C6BAFAF262F7334566E6074729AA6CE1E6A1A6AC8E57C0C
                    E1A1991AC95419AFE4118BE8288259D076EB4294CE737B9B6C7E176E0983A202
                    140B255434E1AA7954D3474A13D537A80A0668ACD4D1F4047B268A4C1E4EB22C
                    6E53651AA029E44B398E1D1F67FBD37B39363AC347BFB081F1E4EB90EC2595D2
                    D12D9DE52B57522E81F4C10C2A38F8CC8C1588E8716A2B0308A405E5108B927E
                    B7E4F124420AC0F75C3C098EEB110A68A8D243577C14B1A8BE445CC5C8849949
                    C14B4313E466E649E6324CCF8F91CE9668A91BE02B5FD8C81B27BFCCF009497B
                    ED52266747B9F6E69B91AA4239EFA320D10D8DB1A92C674FA758DB574F5DE5F9
                    AF30FD1262EF4CDE8FC7842283008AE6E3790ED826D14804B79806BD80148B7A
                    2E975CFCBC43301CC6AC588656BB805528D0E4AFA53651415F5F903DBB7FCEEB
                    2F9F6079DFE71819996160DD7A629571E68B12A92A28BE8FAA0892291B4D31E9
                    EB8EC9580081142A65F59239FA8EE41DA1ADD5A4D78600C38823349D72214755
                    6B949498C4731790AE0206B89E440A0F297D7C5F25148F11AD8C11165019839D
                    BB7FC4BF3EF30B9677FC29D39379DABADB69E9EA245B022905F83E5640A1ECC0
                    891319E2419DDEC690D0E038B09D320BEF86BC057C05E0B377DEB9F4A7FFF893
                    2A01C483CDA8A6C291C1C30CEF9DC79659FA7B120CAC53412971CFB7BFC9A98C
                    8B2B540C21705C81A60A2221C9ECCC7ECA81144B966FE5EC788E445513AB57AF
                    23EF7838AE8F622FB0E31FBF4320A8313EB5C089E369FA5B2B78F84721F93F8F
                    1F19DFBE7D7B53A150F82BE06BEF14F03E1645260179D75DFF75AF3C87EF6FFB
                    2F72C5FA1517EE7DE4A39BE4AE8383726868485EDCE7771D1B6EBC5E7EEA6FFF
                    497EE19EEDF2914325F9CB13BEFCA7C30BF2B1D36579DFF307DEB1FFB9E302DE
                    9EE77F27BEFEF56FAC9E9C9CD80EBCB1BEFF72BBA4FCE6EF4A5B5D196FF4799C
                    7CF11DC7F1CB1122D17AAEB8E61A8461E249A8AE0A512CC2EC9CF36EA85C8277
                    936D00686E6EB9DE75DDBB063AAF5F51531759DC2007A2D56B59DB57E0F0C493
                    97B4FFF77F790749F51833E3D0527B139E1DA3A165391BAEDD841658AC501CDB
                    E5CCC124FBF78D939D3C7949FFAF7DFB07F2F61B37CF148B9913F942E9B4E38A
                    C263BFFAD5233FF8877F78EFE43DCFD3FBFAFA6E3D7AF4E8C8AA8E0DBD3B390A
                    C0994C8699CA2B1939BAFD92F6BB773D45A2AE8F96BA8DB8259DB6154B58B3E9
                    0AB4904037613E59E0C5A70F529C77E8EFA8A3A2BE8D272EEA3FF8FA8BCED09B
                    AF0CEFDBBBEF507B6747534747FBFAA3478F1E059E3BDFE692E5F522F40143E7
                    CECBC085FF389FFBDCE7FF3491A8FACE37BFF9CD2040D715355C7EF3953813D3
                    3C7CCF2BBFF7E11B3A7AF9DF3B0E11B42473AECDA30F0F122E1B6CB9A2970DFD
                    21F273C30C2CEFFF83015455F5B8E7793DE7AFDF4DE447805F007F03F0A31FDD
                    77EF9A350383C04A80654D6B51E654EC5CF40F0EE24B503C8166BBFCFD97BE4C
                    3A6973595F03875F505957BF95E0BB60E2799E7FF1F5BB95CDD780AD402FC0DE
                    BD6FAD3C7F6365CF657CF1CFBFC86B7BDE64DBCF7EA3FBAD5BB7D2D5DBCB4806
                    72B6A4A56F193E3E274E8DB0EFF11F02707AD762DBA02AF9C4D67F73F1462635
                    35D57F3933337BE9448299F7431E7E933E7F0B95894A3A3A5A2EB17DF1AFFE9A
                    82D5C244C9429A3A422878C206C3FBADFE0B0BB969F06B2FB60D0C0CECDCB1E3
                    E9A37F88D07B210F7025F0F2C586F9CCFCB88B7F3A9FCFE9C0BAF3F6BD1325AC
                    1A15C334913EB89E4BACC24034F772DB375E67434782CFDCD0E25446B47B5CC5
                    7DE2D59D3B3F077CF27CFF1D3B9E7E8AB745FA1C360229789779FE22BC02DC7B
                    B1E1C1FB1F7C48E2DEF2C003F7FFCDC5F6C95200DF0A23151F894738A4A22AF0
                    EC8E63787680BEDE0466D8D67C45F6A48BDAAB576EBEEAEFDEE6AB824599BEFD
                    A839DFE0BD9207F8B3F37FC70192C964C110E67C2E97B72F6E641A0A860A8802
                    BAE66269824347A638797A8E0DCB6B59DD1126A0E94208EF507548BCF7158ADF
                    9F2ADF135CE9AA02AE57503E597265FDA1F1DC3507C66D8419C78A09F480C6EE
                    574E73E8E04996B435B1F5BA6E06DAD4039AF07FE14B7F5455F407DE8FDFF713
                    F9DF01DF02790DD2772C4DD9D69B88B83D41203B87A16B4C4E17796BFF282D35
                    0DDCB6A99DBE3A154D6081FF8844F9E5FBF5FA819057104240A314F25AF07745
                    42CA47067AAA06D7B545880B8FB9A934B1A0C9E6352D0C749BC40212707A80BB
                    35457DE7A2E8FF2779019A8090807D42A87B4B14760582BCB8A42D4CBDEE53CE
                    E4E96B8DB3AC459521C3075CE462D6EDFC7FF1FB5E53E5EF83CFE27ECF41D775
                    0252CAEBA5F0C684501EAB0E73D3E51D0123A8EBB4D7E842E0DF23F167416902
                    9EFD80FC7F30701C47F77CBBD29793C297F22B45D773A77345395F2849C7F7F7
                    4A29131F94AF0F2AF217A0EBBAC3B945C497724655142F1AB6541510F813E0FE
                    F612FB3EF17F0140D3CB7E166EE0D50000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 5
                  OnClick = NotaFiscalJava1Click
                  Appearance.BorderColor = 14727579
                  Appearance.BorderColorHot = 10053171
                  Appearance.BorderColorDown = 10053171
                  Appearance.BorderColorDisabled = 10053171
                  Appearance.Color = 15653832
                  Appearance.ColorTo = 16178633
                  Appearance.ColorChecked = 10053171
                  Appearance.ColorCheckedTo = 10053171
                  Appearance.ColorDisabled = 15921906
                  Appearance.ColorDisabledTo = 15921906
                  Appearance.ColorDown = 10053171
                  Appearance.ColorDownTo = 10053171
                  Appearance.ColorHot = 10053171
                  Appearance.ColorHotTo = 10053171
                  Appearance.ColorMirror = 15586496
                  Appearance.ColorMirrorTo = 16245200
                  Appearance.ColorMirrorHot = 10053171
                  Appearance.ColorMirrorHotTo = 10053171
                  Appearance.ColorMirrorDown = 10053171
                  Appearance.ColorMirrorDownTo = 10053171
                  Appearance.ColorMirrorChecked = 10053171
                  Appearance.ColorMirrorCheckedTo = 10053171
                  Appearance.ColorMirrorDisabled = 11974326
                  Appearance.ColorMirrorDisabledTo = 15921906
                  Appearance.GradientHot = ggVertical
                  Appearance.GradientMirrorHot = ggVertical
                  Appearance.GradientDown = ggVertical
                  Appearance.GradientMirrorDown = ggVertical
                  Appearance.GradientChecked = ggVertical
                  Layout = blGlyphTop
                end
                object AdvGlowButton2: TAdvGlowButton
                  Left = 782
                  Top = 12
                  Width = 88
                  Height = 81
                  Caption = 'ReImprime Danfe'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  ParentFont = False
                  Picture.Data = {
                    89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                    870000000467414D410000D904DCB2DA02000000097048597300000EC300000E
                    C301C76FA864000009CA494441546843ED590B5054E7158E4A7D04938C466D9A
                    A433C9244D53EB64463255264DD3D82463D5440535445B4ADBA829180CF28C6F
                    4D54948709F5110535E20BD4445114A2E0F5050BCB4B51571EC2AECA22BB2C0B
                    C2B2C86BF97ACE5DEE76D900BB382BD3CC74876FEEDDFB5FF67EDFF9CF7FCEF9
                    CF7DECB1FF7F9C6A8101D3A74F7F222929E9D79DBF3AC099BF3EE0ECD9B3EF10
                    3C1F158E1F3F3EFFD6AD5B686E6EC69D3B7754447EB03305B8E6E7E76B3B3A3A
                    F0A8D0D6D606994C86D6D6566465656989FC08670A1879F1E2C5DA87256F3299
                    44626CDDA6A626343636A2BEBE1E757575D0EBF5D0E974D06AB54C1C9D42AA89
                    FC68670A789A5C47FF3002983CA3A5A5050F1E3C10C91B0C06DCBF7FDF22A0BA
                    BA1A555555A200164A33E17C01274F9E7C68014CDE9EF559407676B6536780A3
                    C0C0CE697C3C3131B1CF02D8F2EDEDED5DACDFD0D060B17E4D4D0DD8FA1A8D06
                    9595954E1730D0DBDB7B2AE8C3AE73FAF4E93E2D605BD761DF67D7E9CEF7D9FA
                    6AB5DAE9025CDE7FFFFD7F3079F64B0A737D16C0D667D7917C5F22CF8BD7D6FA
                    15151516019999994E59032E73E6CC59C896E4C8402EE4B0005BD7311A8D5D16
                    AE449E23CFBD7BF744EBDFBD7B1772B95C7C96D304F8F8F88802D892F1F1F17D
                    12601D366D5D87053079761DF67DB63E0BC8C9C9119FE5AC28E4E2EBEBBB500A
                    9DB1B1B10E0990045BBB8E75D8B4761D6BEBDFBE7D5B14E0CC3CD045C0962D5B
                    EC0AB05EB852D8B48DF952D292C8B3F5A974804AA5425E5E9E73052C5AB4C832
                    035151510E09600B5AC77C0E9BBC686B6B6B2D19570A9B92EBB0F5954AA54500
                    E503E72C626B01EBD7AFEF5580ADF57BCAB84CDEDA7524EBB300AAB7C41970BA
                    005E902B57AEB42BC0D18C2B2D5C262F59BFBCBC1C050505E22276AA007601F6
                    DBE0E0E06E0570A2A354477F5CB0B510B86033C26834A0A1A19E1217D73C7A8A
                    FB3A546BBB5A9FC9B3EF33792EA51F89008ED1FC003F3F3F51407AE62D7CB23E
                    17E3FF2EC7B333F3BB606A68113C9797FC08B35694FCE8DEB77C6598BB42861D
                    87F370FDFA759496963A5DC080254B96FC2D3535154545455056D4C37B5D392A
                    F51D50569950A236E1BACA8442551B726F114ADA90536A869CCE19D9C5666415
                    9991A930DFC72854B6A3A8A21D4A8D09F9A546BCE99B2326B4DCDC5CA4A7A7D7
                    520DE6DAE7727AC18205BF888B8B9B473F50C24946FAB0E5ABF4ADD893528BB4
                    FC269C25A4E57582CF0B087CEC1C3B43638C94DC469CCE69447276234E661164
                    8D38D189243A1ECFEC049DBFED9F6F715116C1B35E5C5CCC626E5212F5090909
                    F9554F82B8EA74C9C8C8E875913634B62222418B8473B5F821EF818854C2918B
                    753872C98CC374CE48384F10EA70F05C1D0EA4EBB12F4D8FBD67F464003D769D
                    D623EE94193B93CD88A5F329A1D7EC86692E4966CC98F102F1EDB25FFE19A92C
                    B7B7593134B561E3212DE24EE8B0F5E83D6CFBBE0ADF1CABC2FEB3353828E871
                    E87C2D0ED0F1DB341D76A66A119BA2C10EC237A7B4D899528DB8543D769CAAC1
                    B6A41A6C39A6C3BFBFD32186F015E16BC2CC154576053047DE089180E1D62246
                    4925736F228CCDEDF089AC40CCE12244EFCF47F4C13C6C3E9487A88402AC4D50
                    614DA2126B13F9A8C26AFABEEAA0122B0E28B12C5E89CFBF5522744F390263CB
                    F1D9F632ACD85B81F043D5884CACC1A604860E7F5D5FE69000E648654D380918
                    C42E358832EC0E7BD6E7F1A6661302E274F05A23C3B490144C5F9A028F6529F0
                    FA221DC107D40839A846E82142029DD33198BE07EE532360AF1AFEBBD5F0DBA9
                    C6C2ED6AFC33460D9F2835E66D5463D61715981FA5C382681D3E8E54392C8017
                    3B717F82050C3B7FFE7CA123021EB498307FCB3DFCCEFF0266ADBD808F365CC0
                    5F365DC0ECF04B98F8B90C1397CAE0BECC0C3E1F1F9481D74364700B92E1B500
                    19C67D2AC3ABFF92E1E5F932BCE023C373F364183D5B86E1D332F04EB00ABE5F
                    DF755800274CE23E8A058CB879F3A6C6510181F13AB2A8068BC9B2332214F088
                    5660768C025E5B1598BB8DB0DD8C8FE8FB9A640D96D31AF1D8ACC0CC4805A685
                    2B30F94B05FEB44A813F2E55E08D2005A6AC2CC7DC700DCD840601DB2B1D16C0
                    2E4FDC7FC90246910087FA3DCDAD2672956A44FC6040549A0131170DD876D980
                    1DD906ECCC3160579E01BB0BCCD8956F40ACDC3CB62DC37C6F74BA0111A906AC
                    3B69C0EAEF0D589A604048BC0101BB0CF08ED0212C4EDB570162581DAD5028B4
                    5C7F48C5584FC796B60EF26F2D262D97E3DD35724CDD20C7079BE498192DC7AC
                    CD727CC8F84A0E2FC21C3AE76B1E34F64184F9DEF7D6CAC5FFFD7DA81CEE8172
                    B82D9263DC02395EF191E37972A5D5FB6AEC7290F61A9D3320B6204501BC67B5
                    2FC0245AD16DC9394C0C15F0876502DE5E29E0DDD502FEBC56C0D42F054C5B67
                    069F4FA16BEFADA17B56D1BDCB05B88709783D50C06B9F0AF8CD42012FF90878
                    7EAE80673C053C39251D1B8FD4D9E5C01C992B1797C4DD2CE0C68D1B5ADE74F0
                    459E899E6032B5635F81097E7B4BF126919F44C4261341263C7D83008F70019E
                    1BCDE073BEC6639349C82412F956A788F10102C6F90978E563012F7A0B78F643
                    01EB8E9990575CD5EBF3991797DACC95139A45C0B56BD7B4BCE190C089A22734
                    5065794D5D8F14AA5DD295465C50199171D7085985113995FF855C6D44165DE3
                    31BE278DEE3D5366C4A92223926E18F1DD152312738CD89F69C49E73D5509469
                    D040ADC6DE9E2D75F2982777372C020A0B0BB5DC5CFA2981CB7B8B802B57AE68
                    7987F45302179A1601B489D0724BE37F155CCA97949488E00A55E26911C07D7F
                    DE8FF606DEFA71FA7E54E02DA6045B1EDC8691206D3FF91E8B006A65687937D4
                    135839DDDC6F707777EF918B35C72E022817A0274C9830A1DFC84B86E27D32F3
                    A1102FAE4DEEE231CACACA2CD725014F531FB28C2211BAC3D5AB573172E44811
                    AEAEAE183E7CB878640C1B364CC4D0A143450C19320483070F16E1E2E262C1A0
                    4183C0E8CB2C528129F2E1E7F31AE0760B835D58BA2E0918416F458AA51B6C8F
                    DC29737373C3D8B163919C9C8C13274E3C52F8FBFB63CC9831B87CF9B2857477
                    DC989724E029FA7293DF8C74077EE5131414844B972E39E497BDAD2547C7A81F
                    2B76277AE2C4D799170978954B89C7C90D66532EE820C016FC435BB76E154317
                    B701FB033CCBBC99EF8E0F5F63B73A7AF4A88CB8BFCC02F815D28B042FC262C2
                    6736080C0B0BBBCE898317567F80FBAAC421AC1B2E12B74F68EC0D363E0B9044
                    F0F68C5F6BFEDC0A635825F73259407F22323272373DFB191B3E12B791749D5F
                    82DB7D933F907A44417DB53A2719FE1F0E7FFCE29ADFBAF0777BC9D27A9C228F
                    89083E2959F8618FAEB4584C8220A02FE010684D86C9B35FA7A5A5390C6AF3B0
                    1BF5D8C87254D053F4926FB1A7A7E76E0F0F8FBDFD092F2FAF182239D61137E9
                    4D8C0B0D3ED7F943BFA5E3B87E045BDFAE0BFD07889A2AC50380E7B800000000
                    49454E44AE426082}
                  Transparent = True
                  TabOrder = 6
                  OnClick = ReimprimirDANFE1Click
                  Appearance.BorderColor = 14727579
                  Appearance.BorderColorHot = 10053171
                  Appearance.BorderColorDown = 10053171
                  Appearance.BorderColorDisabled = 10053171
                  Appearance.Color = 15653832
                  Appearance.ColorTo = 16178633
                  Appearance.ColorChecked = 10053171
                  Appearance.ColorCheckedTo = 10053171
                  Appearance.ColorDisabled = 15921906
                  Appearance.ColorDisabledTo = 15921906
                  Appearance.ColorDown = 10053171
                  Appearance.ColorDownTo = 10053171
                  Appearance.ColorHot = 10053171
                  Appearance.ColorHotTo = 10053171
                  Appearance.ColorMirror = 15586496
                  Appearance.ColorMirrorTo = 16245200
                  Appearance.ColorMirrorHot = 10053171
                  Appearance.ColorMirrorHotTo = 10053171
                  Appearance.ColorMirrorDown = 15921906
                  Appearance.ColorMirrorDownTo = 10053171
                  Appearance.ColorMirrorChecked = 10053171
                  Appearance.ColorMirrorCheckedTo = 10053171
                  Appearance.ColorMirrorDisabled = 10053171
                  Appearance.ColorMirrorDisabledTo = 10053171
                  Appearance.GradientHot = ggVertical
                  Appearance.GradientMirrorHot = ggVertical
                  Appearance.GradientDown = ggVertical
                  Appearance.GradientMirrorDown = ggVertical
                  Appearance.GradientChecked = ggVertical
                  Layout = blGlyphTop
                end
                object AdvGlowButton3: TAdvGlowButton
                  Left = 878
                  Top = 12
                  Width = 88
                  Height = 81
                  Caption = 'Reenvia Emiail'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  ParentFont = False
                  Picture.Data = {
                    89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                    870000000467414D410000B18E7CFB5193000000206348524D00007A25000080
                    830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
                    097048597300000B1200000B1201D2DD7EFC00001111494441546843E5590954
                    54C7B6E5E5677AC98FBE0C6A9ED1F78CD1C40C6A34C94B4C0463A209C6294603
                    460D01E310A3D14014F46B1688B3E213C1A5A262106452044110050119646CE6
                    869EE8A627BAE979EE7BBB6FDF3ABFAA414312CDF4F2D78AEBD75A7BD5BDB7FB
                    56ED7DEA9C53A7AB7D7CFEBFB5E3C78F8F3F9990B06ED1A245CFDD95DA2F5DB9
                    F22FBE5008570A0B999494144E4444C44E2CE4AF778D98C8C8C8FB8B1A1ABA1B
                    793C1008045072ED1A4C9E3CF999BB4600217A8EC3096ED66A11E0D6D4D40453
                    A74E7DE1AE118039FF85906D3718DE54BB5C85929E1EF860E6CC97EF1A010389
                    969595DDDB26168BB66CD9F2EE5D2980903E5F5494BD2D3A3AE0AE15107BE64C
                    C2A6C8C8E57F4601F7FBF80C7FDCC7E7A5613E3E3306DF8960D2A54B87BFDDBB
                    77DD9F464088FF5743BED9762C2032317F6FD899CBC7E71DC98A7B21ECC8E6C7
                    DE0A5D302E3863F28845077F90F333AF5FDFB33B3E7EE31F21A0ABAB6B281EC7
                    9B247E571BFC0FDFC9B3A24FEC89112A1A2EBB18753980F9124286C30EA6FBB3
                    7A61C14BE117F64FDC54133561CDE5B993D69E1A4E26296D6B0C3B9498B8F577
                    4D38E02593C9F48DDBED36D334DD2497CBFD7FF378E316AF9DE97FA630E73315
                    2D5A6D475D5B6D48944821590983B4E50C32E478C07C406A157C5CA62F9D922C
                    CD9EBCF546FCD3CB2F2D4DB8D61477343969DB6F9E70C00B0A856211D9530636
                    9BCD76A2A2A262C8AF1A77D29A8D13169C2F2D5E2543A6E06EA45C2241C245DD
                    A8235086DAA20C482446C8D6EE02F3351B325452ACF5940DA996B6D2B5EFE7F7
                    94ECE36A155FA6B75DF9DBF4237EC33FDC8D63E6B7B5B6B6B6D12E97CBF26301
                    E41E3F97F7F6F67EF24B23FE657E72CEC17512BB638D98B12C6FA735416D6EC5
                    E25646B2A095E5CD6845ADC72D484923E4A9A191518507B6617019E4BE8CFBEF
                    30C2554EDDF89D75E9E356E7EE1F17921A346AE9D15F55E84D9B36ED5EA7D359
                    773BF2039FD9EDF62C3EBFE5E9DB0A797D7DC4D415F5BCC6081342A13D2EDB3A
                    096D5EC9A5749FD653AA802A876C5E19257CAFDADD9969457A29424C3D2E205A
                    F1E87A0C2B469707A08488D0B2BAB72F194B5E39D87AE195B0C213CF859CFD66
                    6CF069DF211F47FEF79D2C88FDFEF0CF9147C85BAD789BDBE5329A8DFA9F66BB
                    6193A70704D574B7841B111B6170D1DF6868C77A39655D2D701A8339764D60B9
                    55313BDFDAF54EBE8397614574291E2C1393CEA3011ADD006A7C6D6701BA719F
                    6F4696302112CFBC66AB7EED8820EFA54D45675E5899B1EBF9D59901CF45F2BC
                    417FB3A954AA9FF83D0021DC07BCE0805806580C0F8327023C097EAED6C9AF7E
                    1C790EA7F8EFDBBCA9DF712F2FBCE1517ED9451BC30D6E6A93C14585AA68FB5A
                    89D3B2A2DDAE0FAC302B832AACAA781D428926EC36668013863E9CC7D7757600
                    2DD36729B51B31695A64081722D9923AD438E72A5DF8DAB6C2AC67E76FC91DF3
                    CEB2389FBFBF35B5E87ACDF324E390EF23848979812DE0851BDFF681F550E071
                    19C0E314036BE700303C2052AA5B79E307F07F709A6F7A4BF68C5296F74E8EA3
                    3DA0C2215DD74D9BC3F16A6CD4D2D40605655BC9B31BFE4749390F993CF0EF1E
                    17C476BB214EC2409C1441AC0C204E0990AEC542B04FE9310732098E19744AA2
                    378E5E196118327E9A66C4C419AAE1E3FD4CC3C7BE6C1288C47DE4BD445D1834
                    86F37B302660A96EF0D81AC063BE06AC391F90F1025094D46B24494FEFCA812B
                    30E6AD93A5C9F3B848F87E39D3E297ED6C7E37D3D211586957AC97D1D6703D8D
                    DD8A7246531EB4DBCEC01E3D057BE536D827B4C0FE0E2BC4709D10D3E1827D3C
                    0FC40859485100D4601109574A61C9B2C510BB77031C4E4BE3F91F159F181C21
                    8B2E6E917510122C63C7B062980179610444CBBCA4DDC60270EB3280D1A58047
                    77063C9AE3406BD2C0EE71F5ADB2C9943C50C023AF1D381FFB211F09E734A3D6
                    593798D6772F532D6FA4D24D7E190EEEE24A9B7293CE45EDC22F46332CEC7432
                    B0CB44C3CE1E2BEC141A6067AB0E7635EA6177A319763739E0901C60DE8E3858
                    B2642ED457258154980BBCE664A8AB4DA56A789D22C4DA90C7A505865663F750
                    614B4BBCA45DFA3CA0D5A781561D01973A0EDCAA58605431E051ED015ABA05EC
                    C65AC061E76D06BB438005FCD72D1113371FDBBAA093E5E355689DD3C4B64EAF
                    649ADF4BE3F367258979934E518D913CC67EC881BC02A2716688767B20DAEA82
                    688D1DB68B8D10D5D60B51753DB09FCFC0A2BD272128702608DA32A1A3250323
                    13F8EDE740D57D154FADC0FE2C01B71DFBB2A50E68DD4570F61C03876C2F3865
                    3BC129FD161CE28DE0947C0D6E592878E461C048578355FC2DD00CE5754D12CA
                    4E37E3A9ABAB7BF69680719F47AE98DFEE6C9FDF81DA71DE6FDAD06C13B5B7B7
                    434969996747FA35F3895E863D862D1BD34D79AD1FEDC142582C846260BBD109
                    514A33EC145960755A057C306B1A085AD3A15B908B7111BA3A2F00BFED3CD874
                    B5E0365701A5B9000EC511B04922C1D6B5C94B98927C030ED16A3009C2C1A92B
                    05476F365885A160EF980396D61960D55C05EC95C0E004D59F2B40A1522DBB25
                    60A4FFAAB9731B0D9C0502D4E1D7821A4B7A9DC684EB2DA6D06AB9B4BCA9914D
                    2ABC0A097A16E2C51E38D06EC7AE63C1C4A93E1118DB2D147CDB6280A9F39740
                    75711C98B4252013E541172F1B5B3F1BD4D2AB60971DC6A4BE06AB6035D804AB
                    C0215C054ED10AA0BB8281167E02FA968F803273FB9D04C0E3B6804D751E74FC
                    286018A7D7F2440401697A9329E19680C7C6CEFED7EC0A79E54219E2FB8B50CB
                    05AED47CA6B4CA5959CF61328A4B51C9B562486EEE8073587EBA11C15109053B
                    5A8CB0B5530F91561A76185C1078F01C6CDAB014684BA597BC4490E3B53E7123
                    A3B60B2CDA3A3076C580A533081C9DB38116CC0597703EB885D8CACD6FE2CF0E
                    DE223FF08210F692675960580F06B903B058AD6D58405FE5FAC003639E9979B1
                    212BA0DB2EF2E79939A93CA946DCD60C25B5B5D0211241766606E45CB9026578
                    43C1D91270FA87161A41BAD40E514D7AD8D66482773F5D07E597FF0DC6DE6BDE
                    C015F37240C8CD026E6332744B1A58278E40074E00769300ACB2E360EB0C009A
                    FB1AD0EDE341CB99012EA7FA2702C8964604B8F00585579A7233804B0FC07B08
                    586D36574D4DCD28AF8011EF043D35F9ABF49879977BB2022896936073AA7B3A
                    3BE1745111E0340F675353E14A713194CBE520C1F737B30199514E69A0517C11
                    3EFA743174F3B2A0A73BDFEBFB62E23E6DE7A0A93E994D28E75698AC4E37999C
                    C2C269BC9294430776F579EC3A0BC1D87DF2B6D61F28C0896FAC1816C60326BB
                    C3BB5F0B85C2A55E01AF2470EEF38DE604FBEDE0A6BF9BAE4FD9A0F6D448554A
                    A8C02B50DBDB0BC7D333A0A8B11972CBCA40845FACC36F5761D3A83D3ABC6B65
                    80589C0CCB567C0ABDB2029077E581989F03A28E0B3898D3A09693679A91623F
                    DCA1B4F4B06E0A7061E6B5A2CB8DBC41E9A269F0786E86E60F75FC58800D3F20
                    85E4CD381089C5D103F7837B9EFD6873E0B4BD75895312B549D98D72BE44C883
                    4E1E8F2502AE36702036E31CF0F0007853872BB413F8DA4B60B465424665367C
                    1C1C0C5AC565908AFADC8787ADCFA949045D2F1F29AC482950D95494C30656AB
                    F596088AC2A5429F4BFFEC0A60AD5E8B936675BB91DE6ACD17CB9473F3389C87
                    060AB80FDF3C33E4F5B7A6FA2696ED5A5EA5BFD42C9450D91289A553A5725EC8
                    BDE839DCD0860AB1B18A31CC9E0EE8747681DA52061B73EA6171D02738DB60F7
                    1192D4990DAD0D29D0DC90816B7ACA3B3129CC0C060398CDE61F88185871DE59
                    0A8E1F9A361A4CA6A34261C7A43B55B7F8F984878908824151D99F44341A0B04
                    6A1D536DD09BE29B9B7BB3B5BDB68B08D1AD9419F8740F483C2AD0B03DB0A35E
                    0981CB16814C78C1EBFF82F6F350577502A4E2DA3E4E387B9042CD683281D168
                    F48AB0582C807F3EFE1C67EF670E8783AFD3E9C21B1ACAFFFE33C4FB3EEAB9EE
                    B7A035F1D5B8C4358FEC88F0F359FEA4DFA48F5616494E890D1EA746A3879CB2
                    625782A0416B70A9DD95348B74CE36A8C2956496C108CBD7AE06A5B808FB7E06
                    B471CE424DC529B09A345E1226CA6D4B51B2050D2A2B9FB65B6EAD04DB9F127F
                    AC02B11E17EB76E52B95CA407F7FFF076E43FC9EFE5282F4DF37F19527E668AF
                    3F9BC44D7965D1C9009F90FC6D2F1CEB15C7735DFA0216796CD02CA1617B622E
                    6C49CF64940E256D60ED6C3176CED36A03ACF83AD46B65ADBA0938D589A01495
                    818B6199722DD310CC711E1B79A8E3F49E8B6D72DA6E06AD564B2CFB13EBBB59
                    4437689DA2A8426EFAA8E57BFC7E449C90256E4E40EAA0DB9F5E18F893FCEDE2
                    49CB11BAF89CC16813D0A606D0567E011E7E08F48876407CDE5558185F0E762B
                    1F5523B7BA12214BB59D8255A1A138353ABDA45C94055AB4165144BBE3ECCB69
                    DDC7A7EC2CAF7D675F4977482EF786AA57E3361AC8EFB9EF9BDEE1B2E7779BB9
                    A1B59ADC5945EAA400214A782374DF454CF2897EB20FE29EFC88B933F1816A7B
                    EB078FE67564559E4DCFC6C7E74590722E0B1A6A12A0A0F25BE892EC02152E73
                    6B95ED70566970AEF2A0D654974B15B1752BB0D8A7E55697E660872DFFAD5CF5
                    B1897B6F14CEDC5D22FFEA7267CF118DBD335CE1A86A92ABCDDE98C04D6C721A
                    4F75A89B032EF3F37DB3B899FE97C4694B3BD1B19947724B9F1A3B2EB5DFDAF7
                    E2FE87AEF24BC180C7BE67F7C193E2F1AFBE0E09B1519092B40E52AF1E80A842
                    35D4E1E20DA00D679F8B7003E7FDAD5DB2960027AAFD78F3667386A4A7DAFFAA
                    E2E48BB14D995322AF75AE4DE518B2D496DE14272BF94E4F49F7F5D83B0A7A8C
                    0A9ED16E3CC4D3357D5826CB9F7E45727E7EB1ECDCC24AC3D9408EFBCCD42DB1
                    DCE1A39E69C51CA7603CF24B5C6FFB3966386A5DD856F783839F80FD112170E4
                    F052587B321E9AC92E022EA8C259798D958524050794B2144DA9BAAE6DC6DAF5
                    8AB90DD2D4C0426DCDE7271BB5397C8DB9132163B5CB633C86C927621CE9B50B
                    77C8ACAD613C43ED972DBAEB5F36EB8A3E6B365FFC8CCB64CC3A5D52F6E2AC00
                    F5E38307156052AF628CC378FE8EBEFE73CA706E1EB6F6EB2D769F0787C0ECB9
                    EF435854384CDF990669B8C446782FEEC6326A582B849439D1EBFB2BD31A64D5
                    F5F2AECD6C5442B87DE9F63477058F0F62170D3C84EC6DF8642F8341F2381BEA
                    4AB23092837A861B63450DBBCCA87CABC85C1153D6209D16B45A33F4C9E18DD8
                    C9D7635EE4F884902722484AFF7D478D4B42D6DFF8EB907FC2C32FBE0DAF2E0B
                    858FF61D039DF60CCEE935B82827129A202AEF06B326E891A0F11147571C4D0B
                    39A02819951D16FC78F6C851634FFBCD9A55B770D517EAD09843F49EDC02D7FA
                    EB359A5491C496DCCAB506C41DEB7D73C517BAE7A7FACA5E9938BE64E8C3F787
                    F65BFB9FB89F80311983FCEBF3FBFF7B9BF2F607B3070DC5029E790D7C26AF80
                    F8F468A8E8C884ACBAABF887491674F20B60EABAEDB1D2BC7B56B4653F71A02A
                    73E4D6FA73230EABF29FCCD917EA330D4F4EC8F862840C7AE8A183FF18F5748E
                    AF9F5FF1745FDF229C078FE3E71B30A6F75B7C14EE5FC278B91FC4F2B7CBFFBF
                    2D24468F19B6EBFE2746C17B4BE7814ABC019E0BD903C356A5437A5E3184857E
                    9584471B493061CC7D9362360F0BBC103F7CE3A5C343A282E70E9A39C087894B
                    90EF1141A3091E7DF4D17FE09E809CE091239289FD3D21FE28C6EF739B1FCB43
                    684EE0C497862E6D2C7AA36543F87B129FD1FED2475F9D5F3472C29B6BFA2D47
                    088CC12087567FC320A770E4BF04D293835942722C0609C617FB415CE32688AF
                    13D2E47D9271FE18E24488B665CA241D77D61284264D418A0941FD446F9E4F92
                    BC3CA81FA422249BCC9D7235794EDC818822EF10A2A4E622FE4D76D53F8E3421
                    7EB399145111AA46DF85B4E0F96D4B173C36023F27D6229BCA9FBFC9B99BC758
                    BBC392755523761BEAC791E022AE4044DC1DCD2A5EF6B95BEC5FD65B39740666
                    4CEA0F12687787F589890DCDE3579A9A9E5AD46F6E92417EDD3F257FD2F5F9CF
                    F3F1FFA1B0FF050EEB867F20CA765D0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 7
                  OnClick = ReenviarEmail1Click
                  Appearance.BorderColor = 14727579
                  Appearance.BorderColorHot = 10053171
                  Appearance.BorderColorDown = 10053171
                  Appearance.BorderColorDisabled = 10053171
                  Appearance.Color = 10053171
                  Appearance.ColorTo = 16178633
                  Appearance.ColorChecked = 10053171
                  Appearance.ColorCheckedTo = 10053171
                  Appearance.ColorDisabled = 15921906
                  Appearance.ColorDisabledTo = 15921906
                  Appearance.ColorDown = 10053171
                  Appearance.ColorDownTo = 10053171
                  Appearance.ColorHot = 10053171
                  Appearance.ColorHotTo = 10053171
                  Appearance.ColorMirror = 15586496
                  Appearance.ColorMirrorTo = 16245200
                  Appearance.ColorMirrorHot = 10053171
                  Appearance.ColorMirrorHotTo = 10053171
                  Appearance.ColorMirrorDown = 10053171
                  Appearance.ColorMirrorDownTo = 10053171
                  Appearance.ColorMirrorChecked = 10053171
                  Appearance.ColorMirrorCheckedTo = 10053171
                  Appearance.ColorMirrorDisabled = 10053171
                  Appearance.ColorMirrorDisabledTo = 15921906
                  Appearance.GradientHot = ggVertical
                  Appearance.GradientMirrorHot = ggVertical
                  Appearance.GradientDown = ggVertical
                  Appearance.GradientMirrorDown = ggVertical
                  Appearance.GradientChecked = ggVertical
                  Layout = blGlyphTop
                end
                object AdvGlowButton4: TAdvGlowButton
                  Left = 974
                  Top = 12
                  Width = 88
                  Height = 80
                  Caption = 'Consulta Web Service'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  ParentFont = False
                  Picture.Data = {
                    89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                    870000000467414D410000B18E7CFB5193000000206348524D00007A25000080
                    830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
                    097048597300000B1200000B1201D2DD7EFC0000168E494441546843E5590750
                    55599A767776A6A7B7A7BB476D5B25284850D1B60D2D8D76B7392B23E684A020
                    2839E79CF3031E394A86073C72968CF28047CE396744948CC0FDF63CB77B6AA6
                    6AB60AA76766B76A2FF5D5BDDC77C3F7FDE9FCE7DC75EBFEBF6EB9B96E9B957D
                    18F7943D22BCE5FCB2F22E59335A4B06C77A93DA067ACE9AC737EE7FE693B247
                    CEC3FC0F67B58E111BFDF6FF8C9D54ED540FDD3436091153A6BD51F008824B72
                    22CC935FE2AA5D1AB4222B609A500B33061B3AD135386E91016E9920EC90A5B5
                    88AA19EA8888896CF85F1322262BB6E1294DD95BDB4F89BA67638A3386748496
                    C722A5AF14911D75F0AF1B8261E6101C0B46513EB080DCF66958A4F7E08E5F0D
                    0E9ABEC06EFD18886A59F5C9DA4B3EFE978B7862AF2B661261D3A11CA8054977
                    2D6886EAC1AF3A08419D593066D742BE7816166D8045274023784E10DB0544B4
                    52F0AE598672CA24441DEA21A09F0DADE4E7D00DB7095DC7B3EED37F8990ABAA
                    B297AC62BCE669693428073CC56D376BA82407C1A939018F0A7B71A36419D24D
                    801C21AC3342448C014EC340D01010DC07300680D00E4023F73DBE73EB835464
                    116C72D3B145D2BE78DDBA6DEBFFA9224E4A491DA3A73116A22AE3611C2D4F04
                    48C3E28505F40B7D7031B617C75301892AE0412F203F01A84F01866F006B72EC
                    310AF80D02E144407C3F1040443E4A5FC53ED7115CF42A4468431D7482235F12
                    019FFC5344F01E38CA65F5DC7734B5AD080EC94690B4BB82A7FE0F211FA18D0B
                    01293818388953E980381BB84B42468690552296D726963721841D88F5DD8957
                    FC89F5230918ED80D9CB551C0B99C7E5A86E8C601A8398052DCA3BF49F22E094
                    F4D3D4E8DC78F8E5BA42CEFE3A2EE94AE2B197128EDBF943C8A61EDFF974E2A7
                    D8799C7F015C6301F7AA01D97A22A2818412D99BD71111352BA0572F22B06E1E
                    D18D0B702D9BC5F988B750CB99C2EBE519F4CEF6A36D9C8D7086E7CD7FAC886F
                    EF5E3EAF660C3FA617B47CB5F18DB211B8E43DB1473B1047ADA3206456847D8E
                    E510F5EDC2B188D738C79CC5D5B405DCCB5EC493DC79A814CC41AFF01D2C0AC7
                    E1543C02CF572308618FC3E3D518CE07F6C081350D60157D33BD18C310D8ED85
                    7D376F8AFDE392FA8B93B2AC53EA26A031E93867E1804F1FFA60D3D340ECD40D
                    83A87534BEB1CAC24EB317D8675B0C515A058EF934E0C2F3365C8FE88024A30B
                    72893D504FED81616A3BAC33DB41CBEB827F493FDC0BFA21EEDF804BE4DAA1E5
                    452C8022A13481D72BAD482B8C55FC877861839884E8C6CBAAD825670CEB442F
                    ECD27507BF861BF693BACFAD1A8C4366C138E69C881BC13938EA9485EFEC0A20
                    E6508493CE85B8EC598A5B816C3C0AAF8522A31EDA71B5304DAC837D7A233CF2
                    DA609FD9862BBE9510B42C465C413A3A1BD2D03F588CF1D7C5605525D71201FF
                    F6AB457C755ACA61D34D0370C99A4325CA1377FDDD7183AE89BD46346C560F03
                    8F0E03DB7563B1D3280E3B0DE2B1D73C03A2F679F8D12E13671CB371D5A310F7
                    034B211FCE865A7425F4E32A61995403E78C7AE8C556E2079B2CF0E8A6E38183
                    3718D1A6284DF7042BCB19AC17AE70379639F0AB056CBA2057BEF5BE1136CAD9
                    834BC70B07EC7C712FCC1D725126D8611484AF34638888287C6BC1C05E332644
                    CC5271C0360707094E3864E2B26B2EEEF8144326A40C2AD155D08BAF8159620D
                    AC926B20E557883D44F4764D06B8B553A01E4847618E13A2023491116E049AE9
                    23B55F25E00B11B10D9B2F3F9BDC7ACF105B149CB151DB1F7FD409C27A9D481C
                    75A461BFAD3FF88D6370D1DE19A6499ED00AB380536A003C8B0A70D1BB086224
                    1FCE7AB27127A802729135508DAD876152234C93EBA1C9A8C449FB0C08E84463
                    871631824A38766A85C236C40F0A2EEE50767084AB8D54D8AF12B0E1C79B225B
                    C515C175DF185B9F3A63B3B61FBE360EC32693486C366560A76D38CEFB25C3B5
                    24060E292ED0F1D740785318CAA60A1057950C87EC44D0CB3AF03071140A29C3
                    30CE1A807F693F2CD35B70CBB714FB4C5308F928F09350E4570D02AFA23FBE7E
                    EC8EF5922ED8AD4287AED983C25F25E0EB330FC4B86F68805BD2145C720ED8AA
                    E6892D0621D86CC9C016AB787C6E188B836EE908EFCC8763862374428C615FE4
                    83E76C3FC45506207F2002CDEF5EC1A57E061AE5804DC522A9FF73D04EE92489
                    5F0811A304086A4562875A30F89503C04704F048D96133C939FE475650D4976C
                    FE55027E2B76ED20CF6D6D704B5B825BCE113C0A6EE051F7058F7104B69A33F0
                    B5593CB4F28AA19F6405395F0568100F58C758C025CE0EF44C77A477BE40CEC8
                    4BA40FB7A368760E8CD155F834AFE02E7304879D5FE11BA3780810CBF329F860
                    BB82D7873D2F47808426365ED3C5433D354A55573B5FFCC68D7D1F2DE4CE9D3B
                    BCD795F40AB7DDD503F7234B42DE15DB14E9C44A7408A8FB815B331842260CF8
                    B292F1D8E1166EE85F81BCCD5DE8D115E0186D0BFFFC6044D467206BAA01152B
                    83E826F57D02A439220356D3E40C1E46D563973E1382CA7ED8FED4E303F88808
                    1E295B6CBEAA813F5ED1C02303435807C640DEC86A5AE2E1C3236B1671F9FEFD
                    F572FA66AD0A5684F41DE281C796D8A6425EA2E6033E656FF03F23C71C8B29FA
                    22A2380A163ED2B8AE28863B1A67A068730BFAA4CD76CCF640DC4831EAF00EA4
                    B7C31C0145FEFE7B7B0F8DA466ECD2634248C90F7C72EED8CE0111C12D6985AF
                    C5D5B0F9BA3624151EB768DBD287AC932BF158DFBC554C6C8DA3B3B48E99A996
                    5B1014CD1C21725F175BA5AD48A923E4750221A01B0C418D000828FB608B0C1D
                    37680CA457F811778BE19ACA31C81101C6515AF0ACF441D2742D4AB0FC41C0EA
                    CFD4393252BBDEE1887B2D190CE320488CC0F7C40DDB9F1063C9B982EB9E1936
                    5E52C6BE478630D0109755A645EBD36BE661109E03F1EBE23FACC90B32863679
                    1ADE31D074F65D3AA7663FF3F57D73F093122A6814415A0606769BC492113902
                    C26A01D824E30DD7CC4234F6C4C13A441D4F6DEEC3344C97749B9168400F9A31
                    4FFA9B95BFA0FF1E4FD307216A5782BDDA11E07FEA8E6D32CE7F06D72D037C79
                    4111A20F5496FC952FFF64C99A4BF326DDAC694C31CE897D2BBA260152CF9402
                    B58392A11690F4FE814DF09BCD778CB14DD507BBAC98A469CBC241273250D965
                    60BF0913BB4809DCAD1581A4AA2ECCAF2C21A122097691C68863FB20A32303DD
                    F37D7F0E1C106F0CBCEBC6A5C03A726F328455FC3F10E795B207AFB43D781EDA
                    60E345657C72540AA79F198DD29B260B7CDE022EE5439079AA5449C8FF6E4D02
                    6E9C3CBCE789BACE8C7240323499E5244C98D8ABE547AC1F8783EE45F8C9BF12
                    27FC2AF193C72B1C7178816F8D93B0493E184F83F33F58BA75888D50A62DC20A
                    FD51395588EE254E26F46098ECAD324BB0C72413BBD482C02FEB02DE0736D872
                    CB1C1B250CB1FEB226F8EF1BE27A403A5CC824C87706308AC980CC13B9C9CBA2
                    7BBE5D13F95F2E525153F732B0B0C1132B3AD4635950CB6887645C23C4A31B71
                    25AE1B7F4A1822FB015C08EFC0717A19F69BA6E1A021038BCBCB686D25AB11D6
                    4A084FB047714B382A261311C84EC7057A2E04D462C0FBC81D9B6F5961D33563
                    12F3161051F3C059EF1428B05AE13CBD02FF79C02ABB0832EA5AB0B3B7859583
                    EDBD8F22CFB9D8901E20CA6477C1379C090B27779806C44233321F6AE9AD507B
                    F516AA35803299A8C89329A464FE34AE32BA71DABB1C5D33CB686C2C839DAD06
                    FC43CD9194E302561B135709412132F21E714AC049BF3448249440B6AC190603
                    13A02D2C23E8FD0A9EF70FC1332B0F1AFAC65055529ECA2B2942EBDC1C9912E1
                    371F2D8073436861435A23B93BB5BAEF657A7C8C7D6054029EC724C02D341696
                    11A9304A7A45E6C32D30A8216D42FB3B18F6CCC266FC3D9C5F2FC06EE40DECC6
                    27E1FA6E1AB49939D84D2FC27561057ECB6475823C9349CA52DCF432A2BBC711
                    5E5C09B7E068685AB8E186A462C585A3A2E7DA6767DA3895AB6C68E8DCDF459E
                    73938E839B506AEBF862FEF0E27449D79B6D07543C1FDE0F2E83537E37185583
                    48AF6E4566591D924BAA10CF6A441CB16858453BFC6B0710D13189C4BE69240F
                    CF21756C099913EF9146F6CCA13984B4BD81EBCB6E78A697C225380AB70C6924
                    991DF099B86E3F79EDC6EEE5451F4E2E55BD7E1DF17793FFE5468FC422F54A32
                    0AA5368FF7B4BBAB7CB2EE94BEFA568B02FC98340FE91E804E5EC49E5B854D74
                    1C2C26E6104FACDCB9B084B4E14968D7CF41F2E534AE650FE24C7217BE67B442
                    24A40E5B4887BAC7F9053C02236067E748CA6920D6DD74E858B77EE7D19ABEEE
                    000EF9F6B9B9EEE789897FFCD502380F082B698922737130ABFB5A93C2C377AE
                    BB687C9FC78E357BA800901A27965AA6A068EB800B9D3D30FB30E2023E8B14F8
                    C9CA046F3D85CD2F17B1B1601E1B7208D267F169EA1C2E331A1016F81C8A86D6
                    ABBFBB6DCBBEFC5855ABB6BF9B2C07003D8B8B13E97575DFFC2579B3778BC226
                    AF86CE6BF9A688DF9256DCFF51C20E1D3AF4DB28565B2A9B94B584AADED5E8D4
                    1CBDED12CAD77F6F5C9CC793B9B44C1620101AE087B329A9B8418E2B49F0EA12
                    15BBC8F16E82ED043CE4DC5682CD4BC017C47326892CB8D1BD714F5577D283C1
                    7CD935F3F6439F412C5F97D650B59B43F041337BABD7E2BCA9FFD8549D4F551F
                    0249BEF930F36149F386AAA676F9950B177EFC1821BF092B6A74CB6C9B4429B1
                    7A4C3E7BC89AE61DBE573DA03AA47562B591CD82B8A1110409892304A709B808
                    A52D64CF4DB099E0738275A4233DFC62101111F150B1A321B381532680BE9595
                    999AF1715B6933B3DF7348594DBE7D1A3A333B9136FA16D179E570F60C5EB171
                    A6F75939B8F4D9D13C577CC3E2606469B774EDDA35B18F11B1CE2B21FF78D4AB
                    967466451795DD388CD81765C8AE6AC3E4C23C94651FE370D40BF00CAC808B78
                    EB0E21A640BA880D034BD8C41AC40916A9563593F0094B86574C2A7472CB500A
                    BC4D7AFB36AC3525E5AB5F88D8354D78A4BE2755AAB80A4E4E3E856A320A1264
                    CDF14BCEEF7BE45404A44C6916C6B6B4099F1052B9F48C4AC9E98F9FFCEBC7A5
                    7DEFD63CD4E4553D384CCF6D1AEB5AA696C2A2C2207DF51AE4540DA064668DE6
                    C90594F6CEC0881E0E556D0BF8F80420332B974CDE13603A3185BB1354A9682F
                    1579607425E35AFFE4130E41B3942ADBCCD74020230DE64656B28F1BCB440228
                    CAC03422D745CBC452DEA7B473D8242465D4C0C9FDA66F78FCA289B503252121
                    21F0515E585F59F9A5E1F8FB108761AAC6B09BCADD9F42F99DCFA1423D46A626
                    140CF5F1F4DE0D483D519AB22A7DCB32CC9B28B5F48A180D0B8B4244543CC262
                    926051D7397BAA9D2AD89741F9EE2D5F8E39D5355F79BE6FBEE576C64B664449
                    1B4212735755E5554F9BBCA1AE32E6E667933B06109C980707CF4084A715C2DC
                    CAAE9C43389DDDD6E8EC158847727247D72CE06663E906E581F904FD36AAD5A6
                    91AAA6B553AD77CAA964AE60CA953786F2FC21EE5DCC31EBBCD4DD7E6FFC3F0B
                    82FD672194C38E28CAE37E444BB66264ED4BF1D8B1C4ED7194EF262F8AB63575
                    35787FCD7CD6E1BA9912BE9743791649C5482CA884B9AE81AC625CF9E904326E
                    3C4FCE8689995D9491852DC3D53714F4C070185AD83A7308E7360FD7D37C4370
                    FBF6EDB5F7499A5D0B61C6758B435AAFA66BE95D54B35C25557BBB7235E7490B
                    C5DC994DF9F333283FDE04CA8B3F96F2D91141F9F18751BEDBC2299FAF8888F5
                    0CCA634B32E52F9847450B55518982CDEFB3446BA74BF99B57F34FC6BD6C8A4E
                    CA834D5CC6C2E1F42213FFACCA91E8EC52189BDB5B71C89245EE2F192FCA1669
                    3EC15050D73E67161BFB3B26AB65DEC4C669EAE8D1A39FAFC903B225C3D2CFEA
                    A91187FAE58EC7892D034A650B75974B51A95AB7522D51BB92B3B37C2951A470
                    226B4FFEEB8C6FD82B4C917A2A45B88DCA1169A6B276565389C2E4FF63A354F9
                    9D39AA6BDF105521D8B058F27DCD3B364FED7C816E74F614239E347C3165AD0F
                    32AA5FC793E260EDE2D9F24B8266B0DB0592CB5A57CCED698BE4DC6F5C134A64
                    522A3BA1A6A119B226F2DBCE4AF23BD4CD95D23BA811B7566A50AD74B2578456
                    D4763767B449B395AA3D514DE5F3E7BD2B10C8182E17CC1B2F176E5CA83A3AB1
                    DC6BFA7E755A656175F8ECE02A5BA81385FB06A8F223C354AD702F5526D2BE5A
                    2ADAB0587630A589ED1D97B5EA161AB7BA3BA1B5DE31E9D542283303C6D64E7A
                    BF90A333B26513592DD0D331C858AF17FB6544C3E0988B6FC8CA9D0B27D796C0
                    C735E912A15DAB839EF57393960DD4E07516D571B778A6F54A7879FFD9E7A55D
                    8712BA2B84D2C75942D993154285D36C81BA959A436D2B1D4A032B83B7BA57BA
                    0E372E376CAF5FADE46BA22AF89B289660C352E981E2816A3106ABED6268F660
                    4C6A01F402A2E78F168D3744649141CE2F14B2F22A177E16F03BDFECAAA68098
                    14A8D9BB8787CCA230BAA40C52B7EE684BBC18DC78D32668D3DFF202A7B67206
                    95CF083EF9939CD65DFF4E6A5C8FF566EC7C6CF7D01D2240B7811A52AAA73AAE
                    E58E36EEF12D6915A0E5F4087A14F5088654B60B313B1B0592FB1AB8D3871A78
                    33469AF9B2863A7953FBBAB912BA7AB7C6B50D6C89691C144C68EADF5734D4F1
                    B86AA23F29A308AAEE21737F4A6F1AE124B2936700CE9E3A2BFB0779F9AFDCDB
                    479831EC16181B5BC03E3A0921852FA1A2A295659D5397A8E611367953D7F2AF
                    DA8E5FC470C87313F0126CF9FCF3CFBFB728EAAF566FA2C67F88EDEA9508AD18
                    7F52FCB65FBE9EEABE5743351CC89BABDA9536562FCCEC6C134EECE8144EEDE8
                    15486E19E44B681EDA96D43AB82DA56B9037BDAF9F3B67A48FBBF86D2F57C562
                    CF96EAD51EDEF2D90159F6F89BD4AC126838D0577F4AAC1B0ACB66516E2459D5
                    B58D465D59B58389DD7DB0A779C191EE0B73138B09B9A72A8E0E8D33593E29F9
                    B87FE3BAEBCF84399FA6FEFD2F3DC1F10027BB39223871B6FBE04D7975F1DCF9
                    01ED566A4CBA6078E8846FFEF89960D6F0F9E481AE7D29934D2259EF1A77BD78
                    D7BCB36CB561573D552F5C4B350BD452AD3BEAA8B6ED7554FBB65AAA93B786EA
                    E621C479AA567BB8584B7D1BB32786C5335A661289002B7B1AC5C76C1BB992D2
                    34E2E2EC0EEFE7517025A1A4A4A4EA7BEDF4B1C36AF23212CFE2B22F9A7451E9
                    76F179B87FF37A1A273A0838657417C17FFC4F09CD994C73C46C3DA1E668A45E
                    3E3BA9D242BD795447F59D4FEDEC3FE49933BED3296D5C985E38BC33A8A67F17
                    B3BF7377F6DB36E1FCD976A1A2F90E81E2F92E8197B37D3B0ADF0E6CCF1A1BE0
                    49EA1BE68E6E19DF12D930B991D9F18627777CDC3393B5E2E7ED8F8776BED4BF
                    CB5A1A9CF86EEF71555555C9CBC78FECE590D25CA4840DBA2963FDFC962923CF
                    E7B8775D3C79C3A79F728CCB091FCE351F7AA8B56C9F7DF75047E65E6A77F5FD
                    4A6AFA460D357686B5D4BB2B63A45730B67948209C3D26185631CA1F52364630
                    BE3D943DCE135E33C1155D37C9CD6898E48E6B79CD9DDA3DC1F5626C8CBB746E
                    98BB6A75E48B6A6AEA4476EF926F50245CDDBDA0ABA53BA46BEF196E93C07672
                    AB7C1D66955DDF661A570833B24A2723FB64E5C2F11FDC095161024182BF99C0
                    6B11B2FB885594F169466BF9B1AC8989BDB9B35342458B1342ACE561A17AAA57
                    B08EEA15A8A1FA046B5706BF695819D9DDB43AC2D7408DF23650633CF5D46BEE
                    5A6A9AAB929ADF523C37B529B6AD6A9DA6AFE1233905034B7BDA849BEF737804
                    45C03D3806B6A47D50D7D18794E4BDAE6B97CE7A08F2F11C27E438DF9339CDDD
                    5FC5FC5A48FFAD6BB8B63F34B8BEC322CE99CF9B952910D351279833D9255838
                    3FCCF76A71FC1BF6D2BB4B4DEF17CF342F2E0957CDCD70154D8E6C4EEF6FDE14
                    5E9DB7DE36D6F33F259E499387EE21F8F051EFF8F1C35B1455D41F2AAAAA9B49
                    49491ADF921097BE72FED4C19F63FDEFE5B8E6FB385611FEC3E1B3C7365E5793
                    D8F8C4F6C10655B7C79F137CA66027F9E94D8D6B9F1C3C77F2E798DDFA3171BB
                    5606FF053D5F95F9166141D20000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 8
                  OnClick = ConsultarWebService1Click
                  Appearance.BorderColor = 14727579
                  Appearance.BorderColorHot = 10053171
                  Appearance.BorderColorDown = 10053171
                  Appearance.BorderColorDisabled = 10053171
                  Appearance.Color = 15653832
                  Appearance.ColorTo = 16178633
                  Appearance.ColorChecked = 10053171
                  Appearance.ColorCheckedTo = 10053171
                  Appearance.ColorDisabled = 15921906
                  Appearance.ColorDisabledTo = 15921906
                  Appearance.ColorDown = 10053171
                  Appearance.ColorDownTo = 10053171
                  Appearance.ColorHot = 10053171
                  Appearance.ColorHotTo = 10053171
                  Appearance.ColorMirror = 10053171
                  Appearance.ColorMirrorTo = 16245200
                  Appearance.ColorMirrorHot = 10053171
                  Appearance.ColorMirrorHotTo = 10053171
                  Appearance.ColorMirrorDown = 10053171
                  Appearance.ColorMirrorDownTo = 10053171
                  Appearance.ColorMirrorChecked = 10053171
                  Appearance.ColorMirrorCheckedTo = 10053171
                  Appearance.ColorMirrorDisabled = 10053171
                  Appearance.ColorMirrorDisabledTo = 15921906
                  Appearance.GradientHot = ggVertical
                  Appearance.GradientMirrorHot = ggVertical
                  Appearance.GradientDown = ggVertical
                  Appearance.GradientMirrorDown = ggVertical
                  Appearance.GradientChecked = ggVertical
                  Layout = blGlyphTop
                end
              end
            end
            inherited TabSheetDadosPrincipais: TTabSheet
              object Label14: TLabel
                Left = 2
                Top = 134
                Width = 54
                Height = 13
                Caption = 'Vendedor'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object BtnVendedor: TSpeedButton
                Left = 235
                Top = 147
                Width = 21
                Height = 20
                Hint = 'Acessa Vendedores'
                Flat = True
                Glyph.Data = {
                  9E020000424D9E0200000000000036000000280000000E0000000E0000000100
                  18000000000068020000C40E0000C40E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FF000000000000FF00FF0000FF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FF0000FF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000
                  0000FF00FFFF00FF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FF000000000000000000FF00FFFF00FFFF00FF0000FF00FFFF00FFA0B8BF3F
                  48400000000000003F383F6F686F000000000000FF00FFFF00FFFF00FFFF00FF
                  0000FF00FFA0B8B02F302F7080808F989F7F908F60706F000000000000FF00FF
                  FF00FFFF00FFFF00FFFF00FF0000FF00FF3F40407F908FA0B8B090A8AF8F989F
                  7F888F60706F404840FF00FFFF00FFFF00FFFF00FFFF00FF0000FF00FF000000
                  B0C8C0CFD8DFA0B0B090A8A08098907F888F000000FF00FFFF00FFFF00FFFF00
                  FFFF00FF0000FF00FF000000BFD0D0F0F8F0AFC0BF9FB0B090A0A08090900000
                  00FF00FFFF00FFFF00FFFF00FFFF00FF0000FF00FF3F40408F989FCFE0DFE0E8
                  EFAFB8BF9FB0AF70807F3F4840FF00FFFF00FFFF00FFFF00FFFF00FF0000FF00
                  FF9FA8AF2F302F8F989FB0C8CFAFC0C07F888F2F3030AFC0BFFF00FFFF00FFFF
                  00FFFF00FFFF00FF0000FF00FFFF00FF9FB0B03F40400000000000003F4840AF
                  B8BFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000FF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  0000}
                ParentShowHint = False
                ShowHint = True
                OnClick = BtnVendedorClick
              end
              object Label15: TLabel
                Left = 6
                Top = 272
                Width = 95
                Height = 13
                Caption = 'Dados Adicionais'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label32: TLabel
                Left = 566
                Top = 3
                Width = 93
                Height = 13
                Caption = 'Pedido de Venda'
                FocusControl = DBEditPV
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object BtnPedido: TSpeedButton
                Left = 667
                Top = 17
                Width = 22
                Height = 20
                Hint = 'Importa Pedido de Venda'
                Flat = True
                Glyph.Data = {
                  E6000000424DE60000000000000076000000280000000E0000000E0000000100
                  0400000000007000000000000000000000001000000000000000000000000000
                  80000080000000808000800000008000800080800000C0C0C000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
                  DD00DDDDDDDDDDD00D00DDDDDDDDDD000D00DDDDDDDDD000DD00DDDDDDDD000D
                  DD00DD73000800DDDD00D70888800DDDDD00D38788888DDDDD00D07778880DDD
                  DD00D07F77880DDDDD00D387F7783DDDDD00D70877807DDDDD00DD730037DDDD
                  DD00DDDDDDDDDDDDDD00}
                ParentShowHint = False
                ShowHint = True
                OnClick = BtnPedidoClick
              end
              object Label51: TLabel
                Left = 7
                Top = 3
                Width = 103
                Height = 13
                Caption = 'Empresa Emitente'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label33: TLabel
                Left = 448
                Top = 135
                Width = 60
                Height = 13
                Caption = 'Nro Pedido'
                FocusControl = DBEdit27
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label34: TLabel
                Left = 549
                Top = 135
                Width = 63
                Height = 13
                Caption = 'Comprador'
                FocusControl = DBEdit30
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label48: TLabel
                Left = 379
                Top = 135
                Width = 53
                Height = 13
                Caption = 'Nro Tal'#227'o'
                FocusControl = DBEdit18
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label11: TLabel
                Left = 356
                Top = 272
                Width = 286
                Height = 13
                Caption = 'Obs Impressas ap'#243's o ultim item (exceto em NF-e)'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label56: TLabel
                Left = 259
                Top = 135
                Width = 93
                Height = 13
                Caption = 'Data/hora Saida'
                FocusControl = DBEdit25
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label76: TLabel
                Left = 430
                Top = 3
                Width = 123
                Height = 13
                Caption = 'Finalidade da Emiss'#227'o'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label25: TLabel
                Left = 357
                Top = 272
                Width = 186
                Height = 13
                Caption = 'Informa'#231#245'es Destinadas ao Fisco'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object GroupBoxCliFornEmp: TGroupBox
                Left = 0
                Top = 44
                Width = 692
                Height = 88
                Caption = '[Dados do Destinatario]'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
                object BtnCliFornEmp: TSpeedButton
                  Left = 107
                  Top = 14
                  Width = 20
                  Height = 20
                  Hint = 'Acessa Clientes'
                  Flat = True
                  Glyph.Data = {
                    9E020000424D9E0200000000000036000000280000000E0000000E0000000100
                    18000000000068020000C40E0000C40E00000000000000000000FF00FFFF00FF
                    FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                    FFFF00FF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                    FFFF00FFFF00FF000000000000FF00FF0000FF00FFFF00FFFF00FFFF00FFFF00
                    FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FF0000FF00
                    FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000
                    0000FF00FFFF00FF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                    00FF000000000000000000FF00FFFF00FFFF00FF0000FF00FFFF00FFA0B8BF3F
                    48400000000000003F383F6F686F000000000000FF00FFFF00FFFF00FFFF00FF
                    0000FF00FFA0B8B02F302F7080808F989F7F908F60706F000000000000FF00FF
                    FF00FFFF00FFFF00FFFF00FF0000FF00FF3F40407F908FA0B8B090A8AF8F989F
                    7F888F60706F404840FF00FFFF00FFFF00FFFF00FFFF00FF0000FF00FF000000
                    B0C8C0CFD8DFA0B0B090A8A08098907F888F000000FF00FFFF00FFFF00FFFF00
                    FFFF00FF0000FF00FF000000BFD0D0F0F8F0AFC0BF9FB0B090A0A08090900000
                    00FF00FFFF00FFFF00FFFF00FFFF00FF0000FF00FF3F40408F989FCFE0DFE0E8
                    EFAFB8BF9FB0AF70807F3F4840FF00FFFF00FFFF00FFFF00FFFF00FF0000FF00
                    FF9FA8AF2F302F8F989FB0C8CFAFC0C07F888F2F3030AFC0BFFF00FFFF00FFFF
                    00FFFF00FFFF00FF0000FF00FFFF00FF9FB0B03F40400000000000003F4840AF
                    B8BFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000FF00FFFF00FFFF00FFFF
                    00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                    0000}
                  ParentShowHint = False
                  ShowHint = True
                  OnClick = BtnCliFornEmpClick
                end
                object DBEditCod: TDBEdit
                  Left = 6
                  Top = 14
                  Width = 100
                  Height = 21
                  DataField = 'CLIEA13ID'
                  DataSource = DSTemplate
                  TabOrder = 0
                  OnKeyDown = DBEditCodKeyDown
                end
                object DBEdit17: TDBEdit
                  Left = 132
                  Top = 14
                  Width = 388
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object DBEditCGCCPF: TDBEdit
                  Left = 306
                  Top = 62
                  Width = 216
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpCGCCPFLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 8
                end
                object DBEdit19: TDBEdit
                  Left = 6
                  Top = 38
                  Width = 267
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpEnderecoLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 3
                end
                object DBEdit20: TDBEdit
                  Left = 277
                  Top = 38
                  Width = 244
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpBairroLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 4
                end
                object DBEdit21: TDBEdit
                  Left = 527
                  Top = 38
                  Width = 157
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpCEPLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 5
                end
                object DBEdit11: TDBEdit
                  Left = 6
                  Top = 62
                  Width = 267
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpCidadeLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 6
                end
                object DBEdit13: TDBEdit
                  Left = 277
                  Top = 62
                  Width = 25
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpEstadoLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 7
                end
                object EditIERG: TDBEdit
                  Left = 526
                  Top = 62
                  Width = 158
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpIERGLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 9
                end
                object DBEdit14: TDBEdit
                  Left = 526
                  Top = 14
                  Width = 157
                  Height = 21
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'CliFornEmpFoneLookUp'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
              end
              object DBMemo1: TDBMemo
                Left = 2
                Top = 308
                Width = 327
                Height = 58
                BevelWidth = 0
                Ctl3D = True
                DataField = 'NOFIA255OBS'
                DataSource = DSTemplate
                ParentCtl3D = False
                PopupMenu = PopFunrural
                ScrollBars = ssVertical
                TabOrder = 13
              end
              object DBEditPV: TDBEdit
                Left = 561
                Top = 17
                Width = 106
                Height = 21
                DataField = 'PDVDA13ID'
                DataSource = DSTemplate
                TabOrder = 3
                OnKeyDown = DBEditPVKeyDown
              end
              object DBEdit41: TDBEdit
                Left = 39
                Top = 17
                Width = 385
                Height = 21
                TabStop = False
                Color = 16249066
                Ctl3D = True
                DataField = 'EmpresaLookUp'
                DataSource = DSTemplate
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
              end
              object DBEdit27: TDBEdit
                Left = 448
                Top = 148
                Width = 97
                Height = 21
                Ctl3D = True
                DataField = 'NOFIA30NROPEDCOMP'
                DataSource = DSTemplate
                ParentCtl3D = False
                TabOrder = 9
              end
              object DBEdit30: TDBEdit
                Left = 549
                Top = 148
                Width = 141
                Height = 21
                Ctl3D = True
                DataField = 'NOFIA30COMPRADOR'
                DataSource = DSTemplate
                ParentCtl3D = False
                TabOrder = 10
              end
              object DBEdit18: TDBEdit
                Left = 379
                Top = 148
                Width = 66
                Height = 21
                Ctl3D = True
                DataField = 'NOFIINROTALAO'
                DataSource = DSTemplate
                ParentCtl3D = False
                TabOrder = 8
              end
              object DBEdit2: TDBEdit
                Left = 2
                Top = 17
                Width = 33
                Height = 21
                TabStop = False
                CharCase = ecUpperCase
                Ctl3D = True
                DataField = 'EMPRICOD'
                DataSource = DSTemplate
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
              end
              object ComboVendedor: TRxDBLookupCombo
                Left = 40
                Top = 148
                Width = 193
                Height = 20
                DropDownCount = 8
                Ctl3D = True
                DataField = 'VENDICOD'
                DataSource = DSTemplate
                DisplayEmpty = '...'
                LookupField = 'VENDICOD'
                LookupDisplay = 'VENDA60NOME'
                LookupSource = DSSQLVendedor
                ParentCtl3D = False
                TabOrder = 6
                OnKeyDown = ComboVendedorKeyDown
              end
              object DBEdit8: TDBEdit
                Left = 2
                Top = 148
                Width = 35
                Height = 21
                Ctl3D = True
                DataField = 'VENDICOD'
                DataSource = DSTemplate
                ParentCtl3D = False
                TabOrder = 5
              end
              object DBMemo2: TDBMemo
                Left = 336
                Top = 308
                Width = 355
                Height = 58
                BevelWidth = 0
                Ctl3D = True
                DataField = 'NOFIAOBSCORPONF'
                DataSource = DSTemplate
                ParentCtl3D = False
                ScrollBars = ssVertical
                TabOrder = 15
                OnExit = DBMemo2Exit
              end
              object ComboObsNota: TRxDBLookupCombo
                Left = 2
                Top = 286
                Width = 327
                Height = 21
                DropDownCount = 8
                DisplayAllFields = True
                Ctl3D = True
                DisplayEmpty = '...'
                LookupField = 'OBSNICOD'
                LookupDisplay = 'NOFIA50DESC'
                LookupSource = DSSQLObsNota
                ParentCtl3D = False
                TabOrder = 12
                OnExit = ComboObsNotaExit
              end
              object GroupBox3: TGroupBox
                Left = 0
                Top = 178
                Width = 691
                Height = 89
                Caption = ' Dados do Transportador / Volumes / Pesos '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 11
                object Label27: TLabel
                  Left = 11
                  Top = 14
                  Width = 89
                  Height = 13
                  Caption = 'Transportadora'
                  FocusControl = EditCdTransp
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object BtnTransportadora: TSpeedButton
                  Left = 288
                  Top = 26
                  Width = 22
                  Height = 20
                  Hint = 'Acesso ao Cadastro de Transportadoras'
                  Flat = True
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    80000080000000808000800000008000800080800000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
                    DD00DDDDDDDDDDD00D00DDDDDDDDDD000D00DDDDDDDDD000DD00DDDDDDDD000D
                    DD00DD73000800DDDD00D70888800DDDDD00D38788888DDDDD00D07778880DDD
                    DD00D07F77880DDDDD00D387F7783DDDDD00D70877807DDDDD00DD730037DDDD
                    DD00DDDDDDDDDDDDDD00}
                  ParentShowHint = False
                  ShowHint = True
                  OnClick = BtnTransportadoraClick
                end
                object Label12: TLabel
                  Left = 316
                  Top = 14
                  Width = 55
                  Height = 13
                  Caption = 'Motorista'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label31: TLabel
                  Left = 577
                  Top = 14
                  Width = 30
                  Height = 13
                  Caption = 'Placa'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label26: TLabel
                  Left = 10
                  Top = 50
                  Width = 79
                  Height = 13
                  Caption = 'Frete p/Conta'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label35: TLabel
                  Left = 130
                  Top = 50
                  Width = 78
                  Height = 13
                  Caption = 'Qtde Volumes'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label53: TLabel
                  Left = 234
                  Top = 50
                  Width = 42
                  Height = 13
                  Caption = 'Esp'#233'cie'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label30: TLabel
                  Left = 338
                  Top = 50
                  Width = 35
                  Height = 13
                  Caption = 'Marca'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label19: TLabel
                  Left = 460
                  Top = 50
                  Width = 61
                  Height = 13
                  Caption = 'Peso Bruto'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label20: TLabel
                  Left = 577
                  Top = 50
                  Width = 70
                  Height = 13
                  Caption = 'Peso L'#237'quido'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object EditCdTransp: TDBEdit
                  Left = 7
                  Top = 27
                  Width = 33
                  Height = 21
                  Ctl3D = True
                  DataField = 'TRANICOD'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  OnKeyDown = EditCdTranspKeyDown
                end
                object ComboTransp: TRxDBLookupCombo
                  Left = 42
                  Top = 26
                  Width = 244
                  Height = 20
                  DropDownCount = 8
                  Ctl3D = True
                  DataField = 'TRANICOD'
                  DataSource = DSTemplate
                  DisplayEmpty = '...'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  LookupField = 'TRANICOD'
                  LookupDisplay = 'TRANA60RAZAOSOC'
                  LookupSource = DSSQLTransportadora
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object ComboMotorista: TRxDBLookupCombo
                  Left = 312
                  Top = 27
                  Width = 260
                  Height = 20
                  DropDownCount = 8
                  DisplayAllFields = True
                  Ctl3D = True
                  DataField = 'VEICA13ID'
                  DataSource = DSTemplate
                  DisplayEmpty = '...'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  LookupField = 'VEICA13ID'
                  LookupDisplay = 'VEICA3OMOTORISTA;VEICA7PLACA'
                  LookupSource = DSSQLVeiculo
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                  OnExit = ComboMotoristaExit
                end
                object EditPlaca: TDBEdit
                  Left = 577
                  Top = 27
                  Width = 105
                  Height = 21
                  Ctl3D = True
                  DataField = 'NOFIA8PLACAVEIC'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 3
                end
                object ComboTipoFrete: TRxDBComboBox
                  Left = 6
                  Top = 63
                  Width = 115
                  Height = 21
                  Style = csDropDownList
                  Ctl3D = False
                  DataField = 'NOFICFRETEPORCONTA'
                  DataSource = DSTemplate
                  EnableValues = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ItemHeight = 13
                  Items.Strings = (
                    'Emitente'
                    'Destinatario')
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 4
                  Values.Strings = (
                    'C'
                    'F')
                end
                object EditQTdeVolumes: TDBEdit
                  Left = 127
                  Top = 64
                  Width = 100
                  Height = 21
                  Ctl3D = True
                  DataField = 'NOFIN3QUANT'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 5
                end
                object EditEspecie: TDBEdit
                  Left = 231
                  Top = 64
                  Width = 100
                  Height = 21
                  Ctl3D = True
                  DataField = 'NOFIA20ESPECIE'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 6
                end
                object EditMarca: TDBEdit
                  Left = 335
                  Top = 64
                  Width = 117
                  Height = 21
                  Ctl3D = True
                  DataField = 'NOFIA15MARCA'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 7
                end
                object EditPesoBruto: TDBEdit
                  Left = 456
                  Top = 64
                  Width = 114
                  Height = 21
                  Ctl3D = True
                  DataField = 'NOFIN3PESBRUT'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 8
                end
                object EditPesoLiquido: TDBEdit
                  Left = 577
                  Top = 64
                  Width = 107
                  Height = 21
                  Ctl3D = True
                  DataField = 'NOFIN3PESLIQ'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 9
                end
              end
              object CkImprimeNosServicos: TCheckBox
                Left = 336
                Top = 272
                Width = 13
                Height = 16
                TabOrder = 16
              end
              object ComboObsCorpo: TRxDBLookupCombo
                Left = 336
                Top = 286
                Width = 355
                Height = 21
                DropDownCount = 8
                DisplayAllFields = True
                Ctl3D = True
                DisplayEmpty = '...'
                LookupField = 'OBSNICOD'
                LookupDisplay = 'NOFIA50DESC'
                LookupSource = DSSQLObsNota
                ParentCtl3D = False
                TabOrder = 14
                OnExit = ComboObsCorpoExit
              end
              object DBEdit25: TDBEdit
                Left = 259
                Top = 148
                Width = 115
                Height = 21
                Ctl3D = True
                DataField = 'NOFIDSAIDAENTRADA'
                DataSource = DSTemplate
                MaxLength = 16
                ParentCtl3D = False
                TabOrder = 7
                OnKeyDown = DBEdit25KeyDown
              end
              object GroupBox6: TGroupBox
                Left = 3
                Top = 371
                Width = 645
                Height = 114
                Caption = ' Retorno da Nota Fiscal Eletronica  '
                Color = 16249066
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clNavy
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 17
                object Label74: TLabel
                  Left = 8
                  Top = 50
                  Width = 86
                  Height = 13
                  Caption = 'Chave Acesso:'
                end
                object Label75: TLabel
                  Left = 32
                  Top = 66
                  Width = 63
                  Height = 13
                  Caption = 'Protocolo :'
                end
                object Label77: TLabel
                  Left = 32
                  Top = 82
                  Width = 63
                  Height = 13
                  Caption = 'N'#186' Recibo:'
                end
                object DBEdit9: TDBEdit
                  Left = 37
                  Top = 15
                  Width = 54
                  Height = 21
                  TabStop = False
                  Color = 16249066
                  Ctl3D = True
                  DataField = 'NOFIA5CODRETORNO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 0
                end
                object DBMemo4: TDBMemo
                  Left = 96
                  Top = 13
                  Width = 531
                  Height = 34
                  BevelInner = bvNone
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFITRETORNO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 1
                end
                object DBEdit29: TDBEdit
                  Left = 96
                  Top = 46
                  Width = 531
                  Height = 17
                  TabStop = False
                  AutoSize = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA44CHAVEACESSO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 2
                end
                object DBEdit53: TDBEdit
                  Left = 96
                  Top = 62
                  Width = 311
                  Height = 17
                  TabStop = False
                  AutoSize = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA15PROTOCOLO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 3
                end
                object DBEdit22: TDBEdit
                  Left = 96
                  Top = 78
                  Width = 311
                  Height = 17
                  TabStop = False
                  AutoSize = False
                  Color = 16249066
                  Ctl3D = False
                  DataField = 'NOFIA15RECIBO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 4
                end
                object BitBtn2: TBitBtn
                  Left = 414
                  Top = 67
                  Width = 190
                  Height = 25
                  Caption = 'Capturar e Gravar Protocolo'
                  TabOrder = 5
                  OnClick = BitBtn2Click
                end
              end
              object ComboFinalidade: TRxDBComboBox
                Left = 428
                Top = 17
                Width = 129
                Height = 21
                Style = csDropDownList
                Ctl3D = False
                DataField = 'NOFICFINALIDADE'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  '1 - NF-e Normal'
                  '2 - NF-e Complementar'
                  '3 - NF-e de Ajuste'
                  '4 - Devolu'#231#227'o de Mercadoria')
                ParentCtl3D = False
                TabOrder = 2
                Values.Strings = (
                  '1'
                  '2'
                  '3'
                  '4')
              end
              object ListaRetornoXML: TFileListBox
                Left = 703
                Top = 456
                Width = 144
                Height = 40
                ExtendedSelect = False
                FileType = [ftHidden, ftArchive, ftNormal]
                ItemHeight = 13
                Mask = '*.XML'
                TabOrder = 18
                Visible = False
              end
              object AdvGlowButton5: TAdvGlowButton
                Left = 749
                Top = 103
                Width = 88
                Height = 81
                Caption = 'Transmitir NFE'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Picture.Data = {
                  89504E470D0A1A0A0000000D494844520000002F0000003408060000001A3661
                  F40000000473424954080808087C086488000000097048597300000EC300000E
                  C301C76FA8640000001C74455874536F6674776172650041646F626520466972
                  65776F726B732043533406B2D3A000000016744558744372656174696F6E2054
                  696D650030322F32362F313356FB9A0E000004E970725657789CED9A7F72E326
                  14C7713641056D360A280627D906700DEEB6B5656BAB23E9EFBD8E2ED303747C
                  97DEA0EE7BC8899B769A9DC92C4EFFE0E3581692AC2FEF070FE4C9EF7FFEF607
                  F942BEEC91DD7E3FE066B7DBEF06FCC4BD015B08ECF4B81986DDD00FF1D2219E
                  1EF0503F0C7B3C83F443DFF7BB7D1FBFD0EF7AB8BA8F57E089A1ED07D2C7A33D
                  D2E26BD8B5C3D00EB0D3B6FDAEC58BF0701BDF6D4B08BE33994C2693C9643299
                  4C2693C96432A7825226193DB68B7A76332B269313A973C68530ECB15968B79C
                  2F7F59DE9427EA01984FA89263A3D0F33073CB10DCF287ABEF2E928972CE71AB
                  F9A1ED2D7484D1C26E1A77ABF5075E94CDFCA22C9375202AAB06B65E038DA242
                  B27A1E6C13741D7B55B7FC6CC6BF729B57C3357662CDC86563A43152084125C8
                  1BEFE579BCA2D8E8F3F73A957E7440B094E820A8A0AC12AC768D3176ED0FA958
                  B83029751A0770454A45CE1B8399402891525460BD316A0D2E613476C1057E96
                  4ADF6100F85A8DCD73EBA9748DB2E27A61288442704A26CEF2B24CA3AF21AE9C
                  480FA34E7BABED5AD1EF83B1532A2A263813620A156916F8457D994C1FB60D23
                  7C6BD4BD12A25E1AFB500851E0898249C1A40B16ECA72FDFE9551CC63D789D68
                  0BE927D875B056410E1E2E28141C9D5BAB7D12FF1FF48345F75710EE6AE68C15
                  4FF250192C248457D2AA24FA018A1DE198FE1E642B5107E345153B2563DFB815
                  B5F3F74C48C95EBED76B80F0B36B66BDA42ADC81F985B3765AC539306C2D4E05
                  DC573AFC3415908AF2DB67005808F7C5A2170B1FFB08B92FA2BC6FE000457D01
                  034242593A4E8DDF121CE4F8AE62DD7516FA81327A0B8588C118E06B08BFC5D1
                  98461FEC6762A412DAA9D1FC620BD920D0FFDA8FE117F421957E153D007F1272
                  5FA2D3C9BB1A7A11E360ED0C52E29A096AD2E853396A1B9C7770EC3DCF326F9D
                  37D0452A562A45052284A97B88ED0A0A8D8BA5E7D949DE80F95015E9DD228DF9
                  0453501903A30EB2CF8F958FD74A2AAEE4A5F40E525255AC5A7C125FBDD1AB3B
                  C0B0B650ED4029BADFFE688C36D658A5A0201930DFACA6C9E41F71CECB587A27
                  DEE25450F13822E120E49E4913FCBFC19D0D9645FBC78CC3E548341F722F59F0
                  8FD4333D53B28AF1B7E37388B65890C017E621B93CD1337D25C7E13F0E7D989D
                  40DE6279FA94DE7CE234E873719C6779E3B020C09080E2905C7EE2F4ACBE2CD8
                  D3DCAF9A5B17C77EB2D2FB0F7D48008ED540520E8B619800417E118B73A2D2FB
                  0C0EE957A2F3A1162BEBD786DDE05A24B24AB2F8790EF8FFBD2EA33E4E7D82D6
                  E1E342C6E9F96E913EFCF094A3CB59F90E1704E873566F34CE46B82A49ED7E1D
                  7015EEC272E9A1F684C6C32B6C2CAC8A413DF866BB852B423279DE751D74E0A6
                  EDBA25C746A48D73B1908FED2EA93EDCBD44FDF2491F5740B0EA5327D287DB6F
                  BA2E9C5DC16E986F20FF515D9A353A87F3F1678A94FA8184AE731737B0FB79E3
                  4394370B83F60788BE4EF703C0C1E51CF43FFFBC7C0C3F8C02B312F4980F29F5
                  DB8066765DB30C07B95F056BB6C1F313E993368ADCD20FD1DFBED163E66BFE18
                  FF64F2A33E89FA360683C72782A8EF623B9DF6513F3AFA367EC858F5AA852287
                  C3F1BFD5D2FD023606373CD96FE2D3D0224EFA4FF14FE785833E79663F95AB69
                  711AFD7FF547C405F709E6FCFF808103DE501E1F48EE4F31E5BFD001F550BCA5
                  3E11F24DE533994C2693C96432994C2693C96432994C2693C9FC7FF90BEC96FC
                  14F140481F000000486D6B4246FADECAFE000000040000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000029A433A100003C706D6B54
                  53789CED7DC973DB48963EBABABDDBF2523D3D13D11745CCFCE2777215562E47
                  2EA2A43225B149AA2CD7C541824499D3B2E4916455BB19F8633BE630A73ECD3F
                  306F49804032010214255136AC3093C492487CEFBD2FDFCB7C09ECBDA95F4E7F
                  EEF626D381FF73776F3235FC56B71129BA7FD99F4CCB25675819E9867FD46E78
                  53DD7FC7C5DBDDA637B5CBFECE6EDF9B3AA6DFDDEA79D36AC9EFF60E27B0BBBE
                  0D3578F4CFEFB4DB97D37A073E1AB5FEF9547BA40D35577BAF75B4B17602DF26
                  DAB1BFBBBF077B1EC39E13D86368AF61EF44FB1B1C71EC779B0743ACB2B64F35
                  D7A0C1D6B8E2D79BBBD8C8FA1EB4DC8382EEA3DEDBA2837A2DDAD7DBA1A2DEA6
                  8DF5375434F645055B2DFADDEDD341AD3AFD6A75A9D8E78DBDCE04EFAADEE79D
                  7DAEBDDFE38BEC717D5CECD6B095FBD82ADD6F1E189369050A13AB691E5854B4
                  60A30985C98585859F09997F5521A36D6A35D87A01BF5FC3B7632807DA39EC19
                  DD2466C6153133AE0BB32702B36DED0C70F9A47D807D17DA38151B9BB119A760
                  A32BB171DD18367A0A366E85B1B1CCDCE81836C3336078060C4F85E1A9303C15
                  BFD7F905AE32F47B3D51760E003567001BC4976C00BE140036B45350AE538011
                  540B942E7A64144CA898D0349D34340719D094342D0D4D49D306ABB54E82B054
                  5240D8EBD4794F8FCB28A40F05A475B2C789E60A409F0B407B00A607BAB8A975
                  E1DB67D8365A68B54A2C0DCF5EADDD5AEE92763BC86BB749183D1518EDC0F633
                  52B736EC3DB92EBBCDD10FE4C046BF1E6C9ECF617345FD59714F79FB083D9DB3
                  B0A5B547B6AD3CFA73CBB615507A93D0F940BAC1F83C12F834019F0BEC0D6F8C
                  755239DCB5978446676874864667687486466768F48CD03C0FA109F7C4142C0D
                  26734DC9D958B9026D28511284941FA35BA7E834841C46C861849C2BE9D10E94
                  03ED52FB72273B7923EE7E3A0C93C3300D18A601C3A4762EE7617AA184A949FD
                  D910DCCD74C65E578333576E706A9CFA606E138869EE2A4ED692383D1538D5E0
                  EECFA077AFC3E767C445A0F550A0958DB6B1DD11784A36E343FB17E253B153FA
                  378AED22088DAEE819998C90C908D98C90CD08D91CF0A15463111FDE06852BB0
                  210F8641DCDC075DFB1BF8089F39F04B4752A968E9401A5501A5394C0B9E6528
                  7385CF4B836956B381B921C06C80C21DD310CCAFE170C3174929FF02504EF0A8
                  1894B6C3581AC3607CC68E0FD0E80CA69B86A537C8E27591CE46A02C09B70BCF
                  CEE7779995CC505A1511465BC66886655E0C03C7B50B7B87F077AA9DC4502C8F
                  18C58A2B40ACAEC8DD48F35B97F6E8B3C1B72C46487E1F09A3D3F48140A16886
                  95392834743B3F4C8ECE3051BF83407969A334AB51B4656D54DD71C8DA355EAD
                  72A97D5973AD94EBBE00E82DF405174A70CA925A494E475A348DA7C6F0316FDD
                  F8687C8F0651EB73A4FF24C4EB03053E2E98DA201C360DCCB041FD269A62BAD3
                  2FE16598AE1231C910CB6E7E43B4C558E94060668DECCC7DE7F28C5F0F464E05
                  05E447B2434679B178364842D2B333309A17301AFA1319810C3B4E0124F924AB
                  C711E1EB05DE08F69CEC96045F1059F64B822FDDDC103F880F98E581971C9285
                  E104A9736E7CC7A2C7C09311601AE55F29C05DC0D51C8F1933D92349C76C1907
                  594D8A3453920C9D6BE6B7F1D03D764C868E31CC869D31CE4C8DA1E2999E3292
                  6D500FF2851CB56562B378684621C29223D6590CD9AC08179882928C6859A60A
                  AD12A35562B44A6CCA4C80F865E849A68C7D4C7727078E0F425778A0FD7541FC
                  5F6114AB8C22F9FF1114F5ABA268338AAC624A18714E107134537074C4282EF8
                  EC3C0E5015480AC52B09CD2BD9496086337301989E7A182A5929FB343DEC6A7F
                  CD63C599B4325B68A6564B3266ECA8872BE73FEA60C8860320BBD19E86FB9E64
                  F50C18B245890838D1D2C70129494519D593D54E4C651C37D0579390A086B334
                  37E55E1728F6EAF353ECE9604587D4CFC0A237B53DF16DAC9D65B1EE3CDA6838
                  E32CE3576ABFF13AC1E3E1AB645F3B1DBB1D8A593E88D8E503F98A67CAE404EA
                  54C996F5183772573CC78DCA308E3C9EACC1EFE05AB1CB0E55302FD10E214A56
                  3439A47395A37B664A443773FB96884FAE4DCFA25DC52C3809CCD6A88C6378DE
                  17781E28726270D0147D429C84EFD140FC404CA8A69BEC40E94267F06AD0574D
                  19D973078CA4297A64D7943CE891F002D95B5FD087005B329E15016885117545
                  AA912B30752B728F8C5FBAC197F9A4996EF82570213B5DD1EB74BB4110D39B77
                  C855A2781C11C584E2C345B32183BC5D4DE00B61F7BB48872DC9170AFAEE2036
                  247399F3848C0CFE376E6D0969B4581A843175CD35F230086ACC46C2AEDA2E31
                  8886B710C32761F877032A6C8D32A9B014C8841A9C3A6A98E051DAC2A3B41949
                  CB6524A9B4A82424591395DA4AFD122A29A1DB65B4F3AA680F6045CF131375CE
                  B374E9C1906C3025650CC6579D92126AEA486A1AE75A74937A940A9C0C6EC9CE
                  076E009CE1859E2401682E56CFEFD591B698B4CA66F4E5258D3E93772902206F
                  208D700B38ED61CCE66D95CD0770CA5CEB88341647E4B140199F9A625FBDCB80
                  F6BA820FC46F04DAF0943CF04C00FD96EC7D2C863728C1530A8AB2252D48737F
                  A123956D9A19872972FAF0212310A15C696843993A1B8EBBCD8275724E832FDD
                  838852EB8CB59401BA18E33C21922748C18B9382375851D7755557558DADA90A
                  39D9D98A3A0861A4294FDB64D7D36CC1BB59510EC151D4B4422D0D62772B187F
                  73B22BA9DA8FB5544052EA715272B26AECA32BFA9F53EDA3D4F9637EF789E6E1
                  C40E2E26508168383683588AABE2208726969418EA2A0C79F868997C8900C178
                  86BC2920A4D2A292ADB724CC57D6BD64D01E84D13A6650A677E6964AE1A4797C
                  658069E9D9FB1EE2DB79AC86F6E281B7B0279706DE9060092FFE62F117EE7D20
                  46E2DE07BF74020C7B8163D40D3892FDD06C9806738B2DECE055880EED98EB19
                  685F1EDF3375810661A81AD0547B4702534B85A95B5177E755118D56C5C070B5
                  C4CE3B75DAC1385B7DD68907E36ED270C862C57C47317D7A871267C24CF36499
                  708C6BE65099D52BF944CA0E25C9C54C1A118ECF380AD8C8F7C90CDFCC55FF2F
                  D0C201399AE9D6ED2C9B0490A333618732124DE6980803A095D68DDB5B627B8B
                  B7879A48CE4E59F83A6536F04023C9BE77D8EF54E5931D027E27D4577FA66027
                  70E2FF2490FD991C7697323CCF69ED1A8ED6E152A24D9AE1C53CFDF40948E530
                  14CF97679D13B21647F06E9C4FA91F9F8FDFED5C71A7F0852C91D40825E9AD18
                  7E17F13C53AAE08298B749A28978FA95B8A39F90E097249040D50F60FB050961
                  D1020943D99365CB930C9077B2875171C2C054AE4584114CC549DD7E453170B2
                  C34EE8328059D0EB6F6ADBE483FE76ED80198B0173955DBF3156755346264D5D
                  1564F766902D312F5ECE83531A8D5A719F5CC2A9BCBC45AF0AA7A7A10FFE8152
                  8570E47E3C97DD28A3565A7620D3C83E711146DB5629FFD47810112E5AA8BA13
                  042E3BF381CB22E89E85D1DF29F9E21FB44F419E50BACAAD2E293E4DE72ACAFC
                  3D0C42233A67E619604BD239767A7AF351CC2204372208FE8D22E84D8AB67363
                  48B93D3932BE431CEDC5B1E0D2CBEF31D8CBA0833418E196155919342D491B82
                  2F41A7DB111E26DE22CF59445C4E79607891145E86D1CF312588E79D52524FCE
                  5DBDABA1ECC0C89CD240DD3B8FB38F18CB319152A10347A81B4E0CCD87925921
                  0DDDCAEB87742ECD43E9695AD54A7C9ECE53F64CEAB92229FBC855B3842AD094
                  1F08309BA113FE7D74F898D1871B2C3BACD038B6E9B7DACDCB692BBA02D72311
                  F4684C6E125961EA11F4FBF4C0808F2494C3C43D42082D86A0C5D4DAE25B6F6D
                  1109B4BA4D3AA4DBE57D3B5C1C61E1B7A2A11D37482CF8C5104E6A5274CF61E2
                  9EE59A647293A0D80E5BF412DAE3860FA0188960E722F23C85F3B02B73C55426
                  6AA8ABFD156838785C456BFB67007EBFC195EFC2F7ED0E3E81A5C58F58D1E99F
                  1FD96504BBC4F35770DF3BDCA75FBD1E63C92A825DF8AF15CD58F0445ED68486
                  773FD3FDCB72EB0AF4E65529BA6739B9592C37AB905B1EB96D08B975011917EE
                  1607537E95A4B711CA4875CC6186639693E880253A28249A47A28F434BC4B900
                  7405A3E1AF17992708F61DA6EC5B4E72364BCE2E24B78C2DB2042E6878ED2CC0
                  4BB245F53187198EB912BB1A4621D23C229DF956037ABAD72C59D91363D4C1F6
                  C384EDCB89CB61713985B4969156879C4837B216DD134148B0FD3061FB72D22A
                  B3B4CA85B49691568B101985780452996D3F4CD8BE9CB42A2CAD4A21AD3CD27A
                  26A4B525D6A57E227E8B3A27CF847C54471C2E3C623959565996D542967964F9
                  40C8B24EB3ABE7E1B4B517AE0A3B0BAD4EDEBA9C9C5C96935BC8298F9C1E85C1
                  1DDA0A3F63460EC8677BE4807CB66739998D5866A34266CBF46A6F295F733CD7
                  ABCDB61F266C5F4E5A6396D6B890D632C17667361C1DFAF88F43EF30BAEF3065
                  DF7292F358725EAC614F43351A6B43AD49A2F840A3E5C16C65A036F2FEC305FB
                  976BA421467AB16C1A11445B4D33F6CB8AFDB263BFFA58ABEF6FD300F6326AFA
                  48A829EE4172C3FB99A9A7ADD2896AD92E1983A84EE83F58A1620D4715D789EF
                  AC847B4BAE39364A4A751A7BA3A13B9AD7ECDB69C20A8C6229713C16E2883C15
                  02F6CD045252B5076EAA542AC56FD8AC047B2B7A4547538FEEB59D108E121341
                  746F6976AAE795A59D65C78F7048498D249EE695E78579F79A7FDB8AD0A53521
                  759A3E5DD871F065D5EDA9EAFAD0CCD87164ABE7B6A00928AB470F1CBB94284B
                  A96255AB0A0D4F5231DBC4BF24151B3A436B6824A858A934AFBB33151B8DF14F
                  0902AA7545CF68216BDDFCDB528327A11A7C12332CF8A8BF8F8BC9526E116019
                  DD394736B3069B8344AEC1F3E46A2B7E846A121D31814236A65CD7B6DF9612BC
                  8878D94090822EDF51BFC9998C3375B0946D137C16BD772719EFA803EDAAE476
                  5D17B92D805F4A0047A055F44AB1BBFF61D68821A8DF20E9FE471EEC8EEFACCA
                  67A6C2BCE20BDDB62E6F51AA24A5FC50BED436E5EBC3598BA8CDD42D778E1E42
                  433686D5B2314CEA268CB1EDD94E02419406635797FA905937315FB121B72813
                  BBAD75F36F4B29BEA56184A500DA8804B043B2990B5A422D539352E574DDAAC8
                  DDE24CE5A0D3AC0ECA492A07945E4AE952E74F2DA79C6AC82DCA64316BDDFCDB
                  5288E7B1C82924CF45BD5572771CE942E63DA558B35582BBAE8BDC36BCB8E2E9
                  9412FA2FB403F100885F17939259D5074E3529EA56761657A8E7B6593BE4EA19
                  7F2F0228A0D4B456658BE1B3D4B38AC1DFAD56F372BAD58ACC6B8E09A65D4A60
                  464FA60E9F97F484D3605E6C1C66850FB40B7FABD3BB9C361B5BF8F1868016EB
                  90E8E122384B764103AEE7228DCE053D6B367E86237FA7412322673E07EFC9A3
                  E5DE1810EEC219BC326F22DEBBC067FD41048BE3D8B9CF66ED0C1385CE781C4E
                  9CF79D56D61CE99C2D5004D07B5AA74FEB2AA1A4D9F484163EA3F7DAFD4A9613
                  BCC9E784CE3B0FCFB062673CA547599D43D79F74BC7C85D963B0D4A8FD5E3334
                  7D0EB91E618EC1F41EA5295E88B7304C688425B896219DC50BED62529E198438
                  EB81F6EF809287D79CBBEE06AD36FF4D1034EAC568EEFC4770BE1EF9B3344FBA
                  E31D32B3F41ABCC89F5CC373F2BAF1B1E2802BE8259AEA78613BE47B7912D3BE
                  3D7A88D6AED61467FF3F6D0AFA837B4B803F4AC0D45EC377BC127EC36D237A0B
                  6205B695610F5FC3A123CBF069C01EFCE5C7AEFA28827C5FFB82124CD08CC791
                  23DFD26A8C0BED43A8DBC6DCD1333D0A7536A24196640B8F221A94DE8E2724AF
                  63418D2A6D89C84A3AB3478BC946A433AA339364F398CEC4B30E40CEFFC93212
                  E7DD83EBA0E7782E31C213C0EB33CD46211B30175D24DED5A390B5646CE523FF
                  3FE8DA5FA1152D42614C1DC59940E300AE740CE8F183813E028AA7C44267B02D
                  AA5D8770FC3E2FAB135741FE9AD03B32F1ED99BC348466D1B453A6E92518BA4B
                  F5FC5A3074C1D005437FD50CED140C7DA718FA51C8D09FE99A28F982A50B962E
                  58FA6B66E952C1D27792A57B50BF789243C1D2054B172CFD55B3B451B0F49D62
                  E9C782A57F210DF805AEF3AB66163C5DF074C1D35F354FDB054FDF299E0EBCE9
                  084F172C5DB074C1D25F354B5B054BDF29967E353FE6218EA7B51A54F3A8E0ED
                  82B70BDEFEAA79DB2C787B0D795B61BB45565EC1D00543DF20431B6BC2D04556
                  DE4D3334BFEAEFAA0C5D64E5150C5D30F4B7C0D04556DEDD62E8222BAF60E982
                  A5BF35962EB2F2EE264B175979054B172CFDADB074919577B758BAC8CA2B78BA
                  E0E96F8FA78BACBCBBC5D345565EC1D2054B7F6B2C5D64E5DD2D962EB2F20ADE
                  2E78BBE0ED222B6F1D79BB097B515E114CA59C0FC138730C7D159E5D6C2503D0
                  F6AA66C3DF08EAABACC44AD23547B6EC9234BBB2113B5BCDAA6841A642E782B3
                  1665CC468FE5C786CE58B792722FF3B669414B9C1BD0B8FBA41FC89B707C6E1D
                  7B2E746CF690E1F7B1A3BE359D1B48DA9345E77EA795AF49E3E4F190F5D7B80D
                  A171D19E5CF6471F0A9D430F1499B2C837BEAAEF694A57287CCF9BF13D8DDC0C
                  77D3BEA725B14DB2EF296B51916D7CB73CCF17B0FF84DA784C2FA7E33521E764
                  99D81ED9FFCCC3D45DA895BCDA82A90BA6BE934CBDFEA30432FB164CFDB532F5
                  F339A61E53ED978C97C4D3CF63486E123FF0BB818E2371DCD3C8AAECCD5B8CE0
                  1C610B1E5901DA4A19FE6C383EB01A0BBEE1DB5AB07D810654C8CE3C8AFBD076
                  AE16C139126B15119CAC811BD1084E5A3D2A4774D9F4EF714CFF827D77C75B28
                  49B82FEEC9ED257BD7E57B2493ECA602F664C0778B7A1F13FEF42BD8561A17DA
                  37A28975AAE598383F7D1D73364D7C4E123BA6BB8931A1F603FECDE9E49F01EB
                  3AB4DCA356F0B5DFC31D9C9114D1A3FA0D7E5F84778D3AF7F7B0FDF708FB4DFC
                  CC29CDA1560579B8F0897EC298FC0B9B7CAF409A38FE85B2F448C6CC6D78344A
                  1DF97504C7C7A5F9501B651C15BDA70D24F6F90E6A73A463DC05BE99ACC3D715
                  D9C4D9EA5CFB5F21DF8190695C4F9E02B38EC073F84C486C46AC30C85A692047
                  F31BE2D74C2B2C908205521E92E58EA99EAAB0F6998DE3FE11ECD54973B09FAD
                  92973A22ED90BDCEA720E7E05558EF0977B6B2737F1BDF91BEDDE95F4E8FDA0D
                  7CFDCF3B2EFCD936D371782B7EF1A59EEF0C6A1EAEBC4E7C79D72AEB7C427DC4
                  6792D3EA6ABD1E5D9FE9E620D4CD7CDAFD27C1A81C0F885E4BFB51EEF912F4FE
                  2559997CF67B6AE3295CF324EC33E51E7A3D2CC60D2DC6B882C53C27E68BA295
                  0581EBD188EF633DE48F732D1B2FA5252F21B2438BF811B81563A5CF541F4A07
                  6B4FD28D73C5B1599079417C7D57756A14EA94792516FE4091EBFB59AF2AB556
                  1DDB3E86F398BB6E4B035F912F7C41AD8DEBCBFF68FF0DB52CA37FF7A3F9476B
                  D3FB8E40860EC8DE10B27C4D51EC083C3379CCA7127A6428778C6F47F05F27AD
                  B9897EE2A194BF759613FFC79157176E8AB61DAF74ACE05EE278912AFA790058
                  7CA2B13C44E64BCAE86716298E488A032113F4A24D9A598EC74968D183D8C81D
                  8D36D2DCF3583172178C58A2158E1223D5EB91F71FB54EE8C3B91ABE5AF2A3C6
                  AFA0C4A86944A3482E619DD7176E87D1EACDFAC22FE0B853E21197CEE228F4FD
                  CC574DC0F7A574DE07D1B3CC9FF97BB26627F5AAB3B3858F98726E16CDD341EF
                  C6700C72048F7E1950B3A3E00F33237F6C24E044BE77E26849D25D46CF52DDE3
                  53D225F678B25CE959E4F8EC5749BEA771E26C4CDA3DCDCECA7E4FC9574ABAA7
                  F4AB6C28AEB248979F2BAF94458F6534822BC6B538EDCEB29DB1A16CE1625B79
                  0447227F7D844F59838CD423A37291FBEFE891F3D8CA7996D1A3E5BB346E80B3
                  1FC1EF7F12B74E968CE59EC0FECF82E3233C5D30F48A18DA0819DA2E18BA60E8
                  82A1BF31867E1563689C5160B6FDA8FD83D8123DEA7389B3EFC1F52E68DE3660
                  E917626C2D88C6360563D7A0559F70FE616DE25B8C6A2DF8C4F86840FEA90BA5
                  4D330D51F67368CE285B4EC3F548E6A58429CF2B621D9B344AE2CDCD53CECBE5
                  31B589E78882DC9F9BEA3B17CBC2A3CC119D24E211EE1ECDEECC66CA759205C6
                  A2597BA2EB9A7F69C3B12EE18EF73E20590CE97C9C83912DE40FE12C78601FDB
                  6459E7841DCE3B6D0647DC68C4F947E29B683B02D639235E1BD0ECD9E7708EF7
                  1560FD034928F94F7EFE533EFF430FFD0FEB0AFEC7F548FD5FB426F52B1E9CF1
                  5F3402B939879F7AEC4F96FFECF7FAD89E01FB3CEA99EDD00B0CE6DBD6490A0F
                  2352400B94C77764AC3728577344F239BE253B7B15DA12B6216A63F323D8DF01
                  92717FE6FBC4B3510B9983662384DFA17C72DB204ADFA26C1B9B7A4193AE88BD
                  A04D33470E8D19A28C51471CD857A53901D4078FE4EFDE88F45F296C308A4E16
                  EB7BAAFDA29D924F733BDAF0028EE1EBE7D58497CA3357A50555B1CA0847F74B
                  E17C8E491C802B9086948981E3FC251A4B1E4239A6D1E111795016794537A105
                  7F9439408CF5A24403D966D18447A1FC37099133453EF77A30B2B9C68CFC4C21
                  0D8C60260BFDA00DBAF360DEF4B67CA08F913644ED2A397348B6CAA41AE6338A
                  AAB9ADD201395628D62891C5BDA6E37906CE268DF0889B0DE2608772A8C66499
                  63D887470C3479EEE67AF4E0DF14DCCCF33088CF656C8646659D0F446EDA19E5
                  619F846B7EE35BD7C53E5DB23A8C4F300B91A315CE7C9F8F56CAB76A9F0FE0F7
                  84104069FC3D13EACFA19E135A0FC27B36C3ECCF9BB4CD3F517F386BC57BE295
                  735A937B9171CDCAF72975AC22C249AB5FD5A73BB91920DE13D86BDC13FC19CE
                  98886337A19688D611170C880BFE01E8703FA1CE56546BE4D3F8D635ECB131A7
                  D8A4FF8EC895A8923F559E9353908D7C5B72E25C6E1EE14BE3867BB0F754E375
                  6E81146AE4EF6DCEF62430C20BBA4BCC5B3C098FCC6611DF2BCFFC2C4A390337
                  294BE8B6B4604CF2C4F51EE831BB34A2A853ECF49AF60C45AE8505F76D50DFCE
                  19EBE83B8FC903C718EB6662A91AB19F2B3C17B65ACC5BF927E587AB6D93D748
                  C633CC83E772EC90244EAFB4CA21FE4C89EB5FE520CF362C5E136948672C5A13
                  89B158DEB514F24ACD625564B12A92A5155F8352BC2FEBB6D645DEC45AA0FBD1
                  4CE74C4C1C3C7F749FAE819EE87C0EE3DD5973B61E6C3CBF56A8E0E3828F0B3E
                  5E2F3EBE99E73C25F3F17DC0EA98629B113047B0A604D9816B3CD33853794C59
                  6DB323D7257A1DD1487F99ACA24A714B8966786639E2158A5B7074B1AA45575F
                  E27F8F8EBD9971C62CA8C6B506B9FD8B2276446DAE52BC85990655093137AC2F
                  F9CC2ACD83591974E1FE5A4A1DF756C44A689DA46E93CCED98D4719CA29C79CD
                  ED75D9DEFAC8F715E5CF7C115AC7ABAEBFC0775B2084B9A95B42EE51BF076738
                  B8FF5BAF35B62865832CBB22D6097AB44A7E181BCB2E51169445730AF8C9BF6D
                  E28B9BB2FD34349797D173691EAA4FAD9984F3C95F8B9C7815D04DC86911A2CB
                  CBEA1179EB671C717C75F2C16D37B3AA7A1EC5B84CBEA76CCD89C663ED3D68C3
                  447CC38805BDB4A8541ECEF209EFA44CCA20893265BF94290B063F4BE40B39D4
                  23DE4C66938C615C224F08FB318DD7A22F1DAC510C56B977C8FBBE204EFC4051
                  C226C517976457D16BCFFB1F5789ECFF40FE981B89E3E53867B19470366B4C51
                  8747F117CE9D8CE98C404A03F243CA6427BA586D6A0AAFA50A7B3067E526A494
                  0F67FCB7D70311FABFD067A7D6BF9CD61BEDC9D413FFFC16FFD2E99FDFEA84F2
                  7E48737EEF674F6F0919D09B1BE3394CDCD36D1E0CA7506FBF3EC162AB45456F
                  6F3235E1577F3235FC56B7498774BBBC6F878B232CFCFE51FD721AB8B0754A6C
                  40F3FF04B7F5E672FAB6034755747F4794FDDE2F5023DC477F17EEA3BFDB9C4C
                  CB9E5B1A8E1088FE516B5555F95B479DCB696B8FDADF6877B1E8B4E957A74640
                  B7F7B1F91DDA059574FAE237A061F8B54E9B8B1EDE78ADD6A05FB526153DA866
                  0C4736F1846DAC54F77FEAFC6532B54D287BFCF3808B0E9EBFDDDAC5E2A71E1C
                  E30CA0DCE29F7DACEEA75E9DC06D7708D57D6CDC76AF8DDBDABD432C9A5CB47B
                  2485466F0F4FDB6AF4F066F6DFF5F057BB47BF76FA7B58C94E9FE9A049E489CA
                  F91B95941AEE1FB5E8D8A33D6A7FBF4BD5C199581C356B5479EB082AD0FCFD3D
                  FB720A1F9369C9A7C2E3C2E042970A285B783CA890E3530164BCB5DFC0B25F6B
                  D3E53A6FB138C2868260EA87749D469D34AB51AFD1D6668D7E35F72EA7ED56DF
                  9BEA3F387EFFA0C35FBABB624BFD407CF11B4704A1BFB70F97DFDB6F529D7E67
                  7B9F8CA4A3FD0348734213589BD03DECEE91503ABB6D2EF0F0FF00AA60DA2853
                  378B5370F4B05A8D93DB86E1B0D08092DE5E6B631A04C3E48D2175D3250D1F34
                  35064940ABFDDD360BF01D48B35D7B0726FD661B371C7649AFDAC2F36F907006
                  62E69B3FDF62957EBB4D70EDF5E8F8BD0655D7DC256137DA48015B5875E30D6E
                  DF6AE3357DFFE75DB8FF9FF920DF9FBBAE2EAEBB01901C6B9C8D1C64E07834E7
                  8ACFD28B5E59E72B1BE957EE1FF585A06C169365B094EC120BC9812BB76AF848
                  18D80FA58D52ACE18363EA0754F45B6444AD831AB592EB2EA870455458EF76F0
                  0E3A7DBE83833EDE41771F0E32BCF2C8D54B2095236F6A9850BEF3A6AFCD8A7F
                  D0DD25336D119FF46B353661633275F1A7095C07E5011049C5AFF5B78816FB6F
                  8654FD3EB96335EA4A11D5468BD928DC02D6133E3C1F5AD5834BA3A290BEEDF6
                  A938DC2798777A0DD8E9BFE9EEA39674DF50516FF7B0686F3561DF0FA6DF6E52
                  237FEA31BBEFD2419D5E9D0BA15FE0CD70CBAED28E4C0D88EBA8BA39DD7D728B
                  F6C1F5780D2EB2DFECD79034F6B643C33A3A68D1F395B8A0272BBDB6C583952A
                  3EC91F7A1B92BF5165F957E2E21F58957150B3BFA8EEF0494E54B3E971CD96AD
                  AEB9EA94673567A69D8712DD194B50CDDCD5FCED6EF372BA8DFA0BFD2CAA2F14
                  3DF86595A07CC7254BA444FFE08C2628C37693AEB9DD7CC3C2227AD96EEE60E7
                  DBFC192F74D0231638E85167E4779A0DB86C17347EE0FFDCDD632E68448AEE5F
                  C08128979C6165A41B32AABBA02A76D9DF4156744CBFBB051A542DF9DDDE2156
                  5EDF6E0424076E05DC727DC66C8F2849E43D50360F644E22AF7C1D128361BFD4
                  81ED7FC3418F80C3EA357267EA3568B035AEF8F5E62E36B2BEB7879D787D8FEE
                  A3DEDBA2837AD453D791CCA0A89350EAF5375434F64505CC86F52E2979BD45E0
                  D45B4483F57DDED8039E81BBAA337FD6FB5C7BBFC717D9E3FAB8D825A6DF6F12
                  CD340F0C2492E68189D5340F2C2A5A06B256B365726161E16742E65F55C8D0F2
                  C2130A205F8BD075402943A39BC4CCB82266C67561F64460B64D61CE275A188B
                  132D69D8D88CCD38051B5D898DEBC6B0D153B0712B8C8D65E646C7B0199E01C3
                  3360782A0C4F85E1A9F8BD0E309C3BF47B3D51A2EB6E829BDEEB892FD9007C29
                  009C3D25684C7970D123A36042C584A6E9A4A139C880A6A46969684A9A3658AD
                  75128440B1F310F63A75DED3E3320AE94301699DEC71A2B9E1A02B031A4CBA6F
                  6A5D911A385A68B54A2C0DCF5EADDD5AEE92763BC86BB749183D1518EDD0D0C4
                  480C349C5C97DDE6E8077260A35F0F36CFE7B0B9A2FEACB8A7BC7D849ECE59D8
                  D2DA23DB561EFDB965DB0A28BD49E87C20DD08A247C6A749C3791737C83AA91C
                  EEDA4B42A333343A43A333343A43A333347A46689E87D0847B620A960693B9A6
                  E46CAC5C813694280942CA8FD1AD53741A420E23E43042CE95F468470C577EB9
                  939DBC11773F1D86C96198060CD38061523B97F330BD50C2D4A4FE8C2760EEA2
                  C1992B3738354E7D1AF1F9746771B296C4E9A9C0A9A64D68E9469D26E7009770
                  5296D1CA46DBD8EE083C259BF1A1FD0BF1A9D829FD1BC57611844657F48C4C46
                  C864846C46C866846C0EF850AAB1880F6F83C215D89007C3206EC669427C75ED
                  670EFCD291542A5A3A90465540690ED3826719CA5CE1F3D2609AD56C606E0830
                  1B34FCCA4FB80E861BBE484AF9178092E7AFA350DA0E63690C83F1193B3E40A3
                  33986E1A96DE208BD7453A1B81B224DC2E3C3B9FDF65563243695544186D19A3
                  199679310C1CD72ECDCF634EF5490CC5F28851ACB802C4EA8ADC8D34BF75698F
                  3E1B7CCB6254A74169C4E8347D2050289A61650E0A0DDDCE0F93A3334CD4EF20
                  505EDA28CD6A146D591B55771CB2768D57AB5C6A5FD65C2BE5BA2F00C2C9DC0B
                  25386549AD24A7232D9AC65363F898B76E7C34BE4783A8F539D27F12E2C5CBB3
                  5D4AEF3996CCB011E62AA43BFD125E86E92A11930CB1ECE637445B8C950E0466
                  D6C8CEDC772ECFF8F560E45450407E243B5AF09A8B05B34112929E9D81D1BC80
                  D1D09FC80864D8710A20C927593D8E085F2FF046B0E764B724F882C8B25F127C
                  E9E686F8417CC02C0FBCE4902C0C27489D73E33B163D069E8C00D328FF4A01EE
                  02AEE678CC98C91E493A66CB38C86A52A4999264E85C33BF8D87EEB16332748C
                  6136EC8C71666A0C15CFF494916C837A902FE4A82D139BC543330A11961CB1CE
                  62C86645B8C014946444CB3255689518AD12A35562536602C42F434F3265EC63
                  BA3B39707C10BAC203EDAF0BE2FF0AA3586514C9FF8FA0A85F15459B51641553
                  C28873829C6E948CA3234671C167E77180AA4052285E49685EC94E02339C990B
                  C0F4D4C350C94AD9A7E9614C9BC961C599B4325B68A6564B3266ECA8872BE73F
                  EA60C8860320BBD19E86FB9E64F50C18B245890817B4DE61A27D925494513D59
                  EDC454C671037D3509096A384B7353EE758162AF3E3FC59E0E567448FD0C2C7A
                  532C54F82BE5B666B0EE3CDA6838E32CE3576ABFF13AC1E3E1AB645F3B1DBB1D
                  B1A878F68A3119BB2039813A55B2653DC68DDC15CF71A3328C238F276BF03BB8
                  56ECB24315CC4BCCD65F272B9A1CD2B9CAD13D3325A29BB97D4BC427D7A667D1
                  AE62169C04666B607A6104CFFB02CF03454E0C0E9A9E52E25F747DD0BCDAC926
                  3B50BAD019BC1AF4555346F6DC0123698A1ED935250F7A24BC40F6D617F421C0
                  968C6745005A61445D916AE40A4CDD8ADC23E3976EF0653E69A61B7E095CC84E
                  57F43A987FCC414C6FDE215789E2714414FC408A45B32183BC5D4DE00B61F7BB
                  48872DC9170AFAEE2036247399F3848C0CFE376E6D0969B4581A843175CD35F2
                  30086ACC46C2AEDA2E318886B710C32761F877032A6C8D32A9B014C8841A9C3A
                  6A98E051DAC2A3B41949CB6524A9B4A82424591395DA4AFD122A29A1DB65B4F3
                  AA684F3CF9E584567267E8D28321D9604ACA188CAF3A2525D4D491D434CEB5E8
                  26F528153819DC929D0FDC0038C30B3D4902D05CAC9EDFAB236D316995CDE8CB
                  4B1A7D26EF520440DE401AE11670DAC398CDDB2A9B0FE094B9D611692C8EC863
                  81323E35C5BE7A9701ED75051F88DF08B4E12979E09900FA2D3F78440C6F445F
                  39F530F4AAB2242D48737FA123956D9A19872972FAF0212310A15C696843993A
                  1B8EBBCD8275724E832FDD838852EB8CB59401BA18E33C21922748C18B938237
                  5851D7755557558DADA90A39D9D98A3A0861A4294FDB64D7D36CC1BB59510EC1
                  51D4B4422D0D62772B187F73B22BA9DA8FB5544052EA715272B26AECA32BFA9F
                  53EDA3D4F9F3B3C970052F76FF13158886633388A5B82A0E7268624989A1AEC2
                  90878F96C99708108C67C89B02422A2D2AD97A4BC27C65DD4B06ED4118AD9FD2
                  72E7546654299C348FAF0C302D3D7BDF437C3B8FD5D05E3CF016F6E4D2C01B12
                  2CE1C55F2CFEC2BD0FC448DCFBE0974E80612F708CBA0147B21F9A0DD3606EB1
                  450FCA57203AB463AE67A07D797CCFD4051A84A16A4053ED1D094C2D15A66E45
                  DD9D5745345A1503C3D5123BEFD46907E36CF559271E8CBB49C3218B15F31DC5
                  F4E91D4A9C0933CD9365C231AE99436556AFE413293B942417336944383EE328
                  6023DF27337C33579D5F2E428F5E4C05D1593609204767C20E65249ACC311106
                  402BAD1BB7B7C4F6166F0F35919C9DB2F075CA6CE08146927DEFB0DFA9CA27C3
                  C7E79F68B317C3CF1ED3C1C8F2E3355CCAF03C17AFC60B1EB6D2A147E59C2C98
                  80540E43F17C79D639216B7104EFC6F994FAF1F9F8DDCE15770A5FC812498D50
                  92DE8AE17711CF33A50A2E88799B249A88A75F893BFA09097E490209549D9FB2
                  799C618184A1ECC9B2E54906C83BD9C3A83861602AD722C208A6E2A46EBFA218
                  38D961277419C02CE8F537C3C7CF5E3760C662C05C65D76F8C55DD9491495357
                  05D9BD19644BCC8B97F3E09446A356DC2797702A2F6FD1ABC2E969E8837FE067
                  EED0737BE4EC4619B5D2B2039946F6898B30DAB64AF9A7C6838870D142D59D20
                  70D9990F5C1641F72C8CFE4EC917FFA07D0AF284D2556E7549F1693A5751E6EF
                  61101AD13933CF005B92CEB1D3D39B8F621621B81141F06F14416F52B49D1B43
                  CAEDC991F11DE2682F8E05975E7E8FC15E061DA4C108B7ACC8CAA06949DA107C
                  093ADD8EF030F11679CE22E272CA03C38BA4F0328C7E8E29413CEF94927A72EE
                  EA5D0D650746E69406EADE799C7DC4588E89940A1D3842DD7062683E94CC0A69
                  E8565E3FA473691E4A4FD3AA56E2F3749EB26752CF1549D947AE9A255481A6FC
                  4080D90C9DF0EFA3C3C78C3EDC60D96185C6B14DBFD56E5E4ED7EEF944AD6868
                  C70D120B7E3184939A14DD7398B867B92699DC2428B6C316BD84F6B8E1032846
                  22D8B9883C4FE13CECCA5C3195291EDE03341C3CAEA2B5FD33008F8F1CC3CA77
                  E1FB363E370CBE37224FE589EC32825DE2F92BB8EF1DEED3AF5E8FB16415C12E
                  FCD78A662C78222F6B42C3BB9FE9FE65B945DE662BC92DBA6739B9592C37AB90
                  5B1EB96D08B975C5531FF9AD8F71E96D8432521D7398E198E5243A60890E0A89
                  E691E8E3D012712E005DC168F8EB45E609827D8729FB96939CCD92B30BC92D63
                  8BC11B664EC917127849B6A83EE630C331576257C328449A47A433DF6A404FF7
                  9A252B7B628C3AD87E98B07D3971392C2EA790D632D2EA9013E946D6A27B2208
                  09B61F266C5F4E5A659656B990D632D26A1122B397950452996D3F4CD8BE9CB4
                  2A2CAD4A21AD3CD27A26A4B525D6A57E227E8B3A27CF847C54471C2E3C623959
                  565996D542967964F940C8B24EB3ABE7E1B4B517AE0A3B0BAD4EDEBA9C9C5C96
                  935BC8298F9C1E85C11DDA0A3F63460EC8677BE4807CB66739998D5866A34266
                  CBF46A6F357E26BEDCABCDB61F266C5F4E5A6396D6B890D632C17667361C1DFA
                  F88F43EF30BAEF3065DF7292F358725EAC614F4335C297003449141F68B43C98
                  AD0CD446DE7FB860FF728D34C4482F964D23FAA0FCA619FB65C57ED9B15FF470
                  78DFDFA601EC65D4F49150D306BDF9E413DDCF4C3D6D954E54CB76C918447542
                  FFC10A156B38AAB84E7C6725DC5B72CDB15152AAD3D81B0DDDD1BC66DF4E1356
                  60144B89E3B11047E4A910B06F269092AA3DFCB0F4F80D9B95606F45AFE868EA
                  D1BDB613C251622288EE2DCD4EF5BCB2B4B3ECF8110E29A991C4D3BCF2BC30EF
                  5EF36F5B11BAB426A44ED3A70B3B0EBEACBA3D555D1F9A193B8E6CF5DC163401
                  65F5E881639712652955AC6A55A1E1492A669BF897A4624367680D8D04150BDE
                  52A056B1D118FF9420A05A57F48C16B2D6CDBF2D357812AAC12731C3828FFAFB
                  B8982CE5160196D19D7364336BB03948E41A3C4FAEB6E247A826D11113286463
                  CA756DFB6D29C18B88970D0429E8F21DF59B9CC93853074BD936C167D17B7792
                  F18E3AD0AE4A6ED77591DB02F8A50470045A45AF14BBFB1F668D1882FA0D92EE
                  7FE4C1EEF8CEAA7C662ACC2BBED06DEBF216A54A52CA0FE54B6D53BE3E9CB588
                  DA4CDD72E7E821346463582D1BC3A46EC218DB9EED24104469307675A90F9975
                  13F3151B728B32B1DB5A37FFB694E25B1A46580AA08D48003B249BB9A025D432
                  3529554ED7AD8ADC2DCE540E3ACDEAA09CA47240E9A5942E75FED472CAA986DC
                  A24C16B3D6CDBF2D85781E8B9C42F25CD45B2577C7912E64DE538A355B25B8EB
                  BAC86DC38B2B9E4E29A1FF423B100F80F875312999557DE05493A26E65677185
                  7A6E9BB543AE8EBCBA70610C2F8F68CCB72A5B0C9FA59E550CFE6EB59A97D3C8
                  8BAD9F5138F65EDBA50466F464EADA98E2F4D98339C76156F840BB987B7DF5CB
                  601D123D5C0467C92E68C0F55CA4D1B9E1EB9B7F27BD9AFA2A2FBE7E366B6798
                  2874C6E370E1ABB0CB9A239D13BCE41BD7E9D3BA4A7A8934786E092D7C46EFB5
                  FB952C277893CF099D771E9E61C5CE784A8FB23A87AE3FE978F90AB3C760A951
                  FB3DBD425D46AE47986330BD47698A17E22D0C131A6109AE654867F142BB9894
                  670621CE7AA0FD3BBD0A5CE7BF580D1BB4DAFC3741D0A817A3B9F31FC1F97AE4
                  CFD23CE98E77C8CCD26BF0227F720DCFC9EBC6C78A03AEA09768AAE385ED90EF
                  65F18BD1CBB4B7442F41C7179EBF86EF7825337C313ABFB7D8A5371BF3351C3A
                  B24C6F38AED02F3F76D54711E4FBDA17946082663C8E1CF99656635C681F125F
                  F3FE38A247A1CE4634C8926CE1514483D2DBF184E4752CA851A52D11594967F6
                  6831D98874467566926C1ED39978D601C8F93F5946E2BC7B701DF41CCF254678
                  42EFF2BDA084C113C145178977F528642D195BF9C8EB79953DF2D784DE91896F
                  CFE4A521348BA69D324D2FC1D05DAAE7D782A10B862E18FAAB6668A760E83BC5
                  D08F4286FE4CD744C9172C5DB074C1D25F334B970A96BE932CDD83FAC5931C0A
                  962E58BA60E9AF9AA58D82A5EF144B3F162CFD0B69C02F709D5F35B3E0E982A7
                  0B9EFEAA79DA2E78FA4EF174E04D4778BA60E982A50B96FEAA59DA2A58FA4EB1
                  F4ABF9310F713CADD5A09A47056F17BC5DF0F657CDDB66C1DB6BC8DB0ADB2DB2
                  F20A862E18FA0619DA5813862EB2F26E9AA1F9557F5765E8222BAF60E882A1BF
                  05862EB2F2EE1643175979054B172CFDADB1749195773759BAC8CA2B58BA60E9
                  6F85A58BACBCBBC5D245565EC1D3054F7F7B3C5D64E5DD2D9E2EB2F20A962E58
                  FA5B63E9222BEF6EB174919557F076C1DB056F175979EBC8DB4DD88BF28A602A
                  E57C08C69963E8ABF0EC622B1980B657351BFE46505F65255692AE39B26597A4
                  D9958DD8D96A56450B32153A179CB52863367A2C3F3674C6BA95947B99B74D0B
                  5AE2DC80C6DD27FD40DE84E373EBD873A163B3870CBF8F1DF5ADE9DC40D29E2C
                  3AF73BAD7C4D1A278F87ACBFC66D088D8BF6E4B23FFA50E81C7AA0C89445BEF1
                  557D4F53BA42E17BDE8CEF69E466B89BF63D2D896D927D4F598B8A6CE3BBE579
                  BE80FD27D4C6637A391DAF093927CBC4F6C8FE671EA6EE42ADE4D5164C5D30F5
                  9D64EAF51F2590D9B760EAAF95A99FCF31F5986ABF64BC249E7E1E437293F881
                  DF0D741C89E39E4656656FDE6204E7085BF0C80AD056CAF067C3F181D558F00D
                  DFD682ED0B34A04276E651DC87B673B508CE9158AB88E0640DDC884670D2EA51
                  39A2CBA67F8F63FA17ECBB3BDE4249C27D714F6E2FD9BB2EDF2399643715B027
                  03BE5BD4FB98F0A75FC1B6D2B8D0BE114DAC532DC7C4F9E9EB98B369E27392D8
                  31DD4D8C09B51FF06F4E27FF0C58D7A1E51EB582AFFD1EEEE08CA4881ED56FF0
                  FB22BC6BD4B9BF87EDBF47D86FE2674E690EB52AC8C3854FF413C6E45FD8E47B
                  05D2C4F12F94A54732666EC3A351EAC8AF23383E2ECD87DA28E3A8E83D6D20B1
                  CF77509B231DE32EF0CD641DBEAEC826CE56E7DAFF0AF90E844CE37AF2149875
                  049EC367426233628541D64A03399ADF10BF665A6181142C90F2902C774CF554
                  85B5CF6C1CF78F60AF4E9A83FD6C95BCD4116987EC753E053907AFC27A4FB8B3
                  959DFBDBF88EF4ED4EFF727AD46EE0EB7FDE71E1CFB6998EC35BF18B2FF57C67
                  50F370E575E2CBBB5659E713EA233E939C5657EBF5E8FA4C3707A16EE6D3EE3F
                  0946E57840F45ADA8F72CF97A0F72FC9CAE4B3DF531B4FE19A27619F29F7D0EB
                  61316E6831C6152CE639315F14AD2C085C8F467C1FEB217F9C6BD978292D7909
                  911D5AC48FC0AD182B7DA6FA503A587B926E9C2B8ECD82CC0BE2EBBBAA53A350
                  A7CC2BB1F0078A5CDFCF7A55A9B5EAD8F6319CC7DC755B1AF88A7CE10B6A6D5C
                  5FFE47FB6FA86519FDBB1FCD3F5A9BDE7704327440F68690E56B8A6247E099C9
                  633E95D02343B9637C3B82FF3A69CD4DF4130FA5FCADB39CF83F8EBCBA7053B4
                  ED78A56305F712C78B54D1CF03C0E2138DE521325F52463FB3487144521C0899
                  A0176DD2CC723C4E428B1EC446EE68B491E69EC78A91BB60C412AD709418A95E
                  8FBCFFA875421FCED5F0D5921F357E0525464D231A457209EBBCBE703B8C566F
                  D6177E01C79D128FB8741647A1EF67BE6A02BE2FA5F33E889E65FECCDF93353B
                  A9579D9D2D7CC49473B3689E0E7A378663902378F4CB809A1D057F9819F96323
                  0127F2BD13474B92EE327A96EA1E9F922EB1C793E54ACF22C767BF4AF23D8D13
                  6763D2EE697656F67B4ABE52D23DA55F6543719545BAFC5C79A52C7A2CA3115C
                  31AEC5697796ED8C0D650B17DBCA233812F9EB237CCA1A64A41E19958BDC7F47
                  8F9CC756CEB38C1E2DDFA571039CFD087EFF93B875B2642CF704F67F161C1FE1
                  E982A157C4D046C8D076C1D00543170CFD8D31F4AB1843E38C02B3ED47ED1FC4
                  96E8519F4B9C7D0FAE7741F3B6014BBF10636B4134B62918BB06ADFA84F30F6B
                  13DF62546BC127C64703F24F5D286D9A6988B29F437346D9721AAE47322F254C
                  795E11EBD8A451126F6E9E725E2E8FA94D3C4714E4FEDC54DFB958161E658EE8
                  24118F70F76876673653AE932C3016CDDA135DD7FC4B1B8E750977BCF701C962
                  48E7E31C8C6C217F0867C103FBD826CB3A27EC70DE693338E24623CE3F12DF44
                  DB11B0CE19F1DA8066CF3E8773BCAF00EB1F4842C97FF2F39FF2F91F7AE87F58
                  57F03FAE47EAFFA235A95FF1E08CFFA211C8CD39FCD4637FB2FC67BFD7C7F60C
                  D8E751CF6C875E6030DFB64E52781891025AA03CBE2363BD41B99A2392CFF12D
                  D9D9ABD096B00D511B9B1FC1FE0E908CFB33DF279E8D5AC81C341B21FC0EE593
                  DB0651FA1665DBD8D40B9A7445EC056D9A397268CC10658C3AE2C0BE2ACD09A0
                  3E78247FF746A4FF4A61835174B258DF53ED17ED947C9ADBD18617700C5F3FAF
                  26BC549EB92A2DA88A554638BA5F0AE7734CE2005C8134A44C0C1CE72FD158F2
                  10CA318D0E8FC883B2C82BBA092DF8A3CC0162AC17251AC8368B263C0AE5BF49
                  889C29F2B9D78391CD3566E4670A6960043359E8076DD09D07F3A6B7E5037D8C
                  B4216A57C99943B25526D5309F5154CD6D950EC8B142B146892CEE351DCF3370
                  36698447DC6C10073B94433526CB1CC33E3C62A0C97337D7A307FFA6E0669E87
                  417C2E6333342AEB7C2072D3CE280FFB245CF31BDFBA2EF6E992D5617C825988
                  1CAD70E6FB7CB452BE55FB7C00BF2784004AE3EF99507F0EF59CD07A10DEB319
                  667FDEA46DFE89FAC3592BDE13AF9CD39ADC8B8C6B56BE4FA96315114E5AFDAA
                  3EDDC9CD00F19EC05EE39EE0CF70C6441CBB09B544B48EB860405CF00F4087FB
                  0975B6A25A239FC6B7AE618F8D39C526FD7744AE4495FCA9F29C9C826CE4DB92
                  13E772F3085F1A37DC83BDA71AAF730BA450237F6F73B62781115ED05D62DEE2
                  497864368BF85E79E66751CA19B8495942B7A505639227AEF7408FD9A511459D
                  62A7D7B46728722D2CB86F83FA76CE5847DF794C1E38C65837134BD588FD5CE1
                  B9B0D562DECA3F293F5C6D9BBC46329E611E3C97638724717AA5550EF1674A5C
                  FF2A0779B661F19A48433A63D19A488CC5F2AEA590576A16AB228B55912CADF8
                  1A94E27D59B7B52EF226D602DD8F663A6762E2E0F9A3FB740DF444E77318EFCE
                  9AB3F560E3F9B542051F177C5CF0F17AF1F1CD3CE729998FEF0356C714DB8C80
                  39823525C80E5CE399C699CA63CA6A9B1DB92ED1EB8846FACB6415558A5B4A34
                  C333CB11AF50DC82A38B552DBAFA12FF7B74ECCD8C33664135AE35C8ED5F14B1
                  236A7395E22DCC34A84A88B9617DC96756691ECCCAA00BF7D752EAB8B7225642
                  EB24759B646EC7A48EE314E5CC6B6EAFCBF6D647BEAF287FE68BD03A5E75FD05
                  BEDB0221CC4DDD12728FFA3D38C3C1FDDF7AADB145291B64D915B14ED0A355F2
                  C3D8587689B2A02C9A53C04FFE6D135FDC94EDA7A1B9BC8C9E4BF3507D6ACD24
                  9C4FFE5AE4C4AB806E424E8B105D5E568FC85B3FE388E3AB930F6EBB9955D5F3
                  28C665F23D656B4E341E6BEF411B26E21B462CE8A545A5F270964F7827655206
                  499429FBA54C5930F859225FC8A11EF166329B640CE3127942D88F69BC167DE9
                  608D62B0CABD43DEF70571E2078A123629BEB824BB8A5E7BDEFFB84A64FF07F2
                  C7DC481C2FC7398BA584B359638A3A3C8ABF70EE644C6704521A901F52263BD1
                  C56A5353782D55D883392B3721A57C38E3BF4EAD7F39AD37DA93A927FEF92DFE
                  A5D33FBFD50965FC90E6F9DECF9ED812B29E3737AE7398B8A7DB3C184EA1DE7E
                  7D82C5568B8ADEDE646AC2AFFE646AF8AD6E930EE97679DF0E174758F8FDA3FA
                  E534705BEB94CC8026FFC9DFEBBDB99CBEEDC05115DDDF1165BFF70BD408F7D1
                  DF85FBE8EF3627D3B2E7968623BCF9FE516B5555F95B479DCB696B8FDADF6877
                  B1E8B4E957A70687C38F7D6C7E877641259DBEF80D68187EADD3E6A287375EAB
                  35E857AD49450FAA19C3914D3C611B2BD5FD9F3A7F994C6D13CA1EFF3CE0A283
                  E76FB776B1F8A907C7380328B7F8671FABFBA9572770DB1D42751F1BB7DD6BE3
                  B676EF108B2617ED1E49A1D1DBC3D3B61A3DBC99FD773DFCD5EED1AF9DFE1E56
                  B2D3670A681261A242FE4625A583FB472D3AF6688FDADFEF527570261647CD1A
                  55DE3A820A347F7FCFBE9CC2C7645AF2A9F0B830B8D0A502CA161E0F2AE4F854
                  00016FED37B0ECD7DA74B9CE5B2C8EB0A12098FA215DA75127CD6AD46BB4B559
                  A35FCDBDCB69BBD5F7A6FA0F8EDF3FE8F097EEAED8523F105FFCC61141E8EFED
                  C3E5F7F69B54A7DFD9DE2723E968FF00A29CD0A4D5267409BB7B2494CE6E9B0B
                  3CFC3F801006349485E953BCB449A7843643A4355A94AC31A00EC1A28E79480B
                  02702980439D0012920D928056FBED7720C676ED1DD8F29B6DBCCC6197252A52
                  993AA4D8386519A4BD7834D1890FB06BB709A93DD681BD0669627397E4DC68A3
                  F56F61E58D37B87BAB0D97EB1FF5055236E364190C935D62941CB872AB86CF61
                  81FD50DA08630D9FD6523FA0A2DF222D6E1DD4A8955C77C1452BE2A27AB78377
                  D0E9F31D1CF4F10EBAFB7090E19547AE5E02A91C7953C384F29D377D6D56FC83
                  EE2ED9498B0CBA5FABB10D1993A98B3F4D201B280FC0922B7EADBF45BCD47F33
                  A4EAF7C907AA51FF85A8365A4C07E11650DFF089F5D0AA1E5C1A1585F46DB74F
                  C5E13EC1BCD36BC04EFF4D771FB5A4FB868A7ABB87457BAB09FB7E30FD76931A
                  F9538FE975970EEAF4EA5C08FD0217825B769576646A405C47D5CDE9EE932FB2
                  0FFDFD6BF04BFD66BF0656BBBBB71D1AD6D1418B1E6AC4053DCEE8B52D9E6654
                  F149FE40F7247FA3CAF2AFC4C53FB02AE3A0667F51DDE1E393A866D3E39A2D5B
                  5D73D529CF6AF6FD9F7741577F6686F0FD44DA7948F1D247222AA6C2FC54B3F8
                  6A86B8DA33E96AFCF916C86E18BBAEC1D7D5735ED7DF6E824A6D3777B0BB6CFE
                  8C471CF488360E7AD47DF8FF0794070EF12379A126000000BE6D6B4253789C5D
                  4ECB0E823010ECD1CFF0130053C023945743AB064A046FA069C2C193492F9BFD
                  775B400E6E3299C9ECCE66649D1A281A36838FBD601A3C1C56BAF34C434043AC
                  B8D2E047013679ABC171DBCDF6202D6D4A6F8362100644321848EB72B2EBAE11
                  8EC4457E801C082323795BBC2C8EC447D92E6B266C8CE52ECB6A67E4421AE0B2
                  DC8DFE5A2CAD56FAEB78EB6D71CFC3CA89F189AA7DCC107BA8B8FDA8783643A4
                  CF41ECE3A669348D3F3D06A770D734A688994A0CE0365F193C5F949E67CFF700
                  000AB56D6B4254FACECAFE007F57BA0000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000789CED9D8D91DB380C4653481A
                  492129248DA49014924652486E909B77F3EE0B48C959AF1DDB78339ED5EA87A4
                  0812A20090FAF9731886611886611886611886617849BE7FFFFEDBEFC78F1FFF
                  1DBB27558E7B97E1D9F9F0E1C36FBFAF5FBFFEAAF7DABE67FD5739AA0CC3FB81
                  BCCFE2F6F096FEB9BBB68ED56F277FAE47570D7B3E7EFCD8D6D54AFEEEFF6C7F
                  FAF4E9D7DF6FDFBEFDFCF2E5CB7FFAA2F617B5AFF2292A2FCEE518E7914EFD5C
                  AEDACFB1DA6FF993769D5B695A5FD5B161CF4ACE9DFE2F3AF97FFEFCF9D736F5
                  4FFF2DB9940C903932623FE754FEC81499D7FE6C17F46BCE253FB713DA02E51B
                  F6ECE45F32F2F8AFE8E4CF31E4427FB50C9173B515F759E4C735E03EBE3A863E
                  00CA633D31ECD9C9FFACFE4FF977EF0CE879E45E7FAB2D20D7DAB62CFDCC58C9
                  DF7A00E8FB959E75C3D0734DF923D792555DEB3E485FF798C079F85992C776BA
                  21DB89F58CE55F6DC4690CFF5275E2FE73B41F5DCD589C6D1FA75F67FB295959
                  DE290FFA6DE65DD7792C97B2AC6DDA207A8631C9EA9A61188661188661784518
                  C7DF9347B0D7A7FFF36F2FEF59F2DDFA1E5CEA6BBA36F5AE7884CBE8ED6A07CF
                  E667489DF096F6BEBB96F7F39DFCCFD8F18F7C86799EF775BEC42EBD95FCFF86
                  FEF3165CFEF4B361CFC3A68E4D26FD77E9DBC317E46BE9239DCF90FA243FCE5D
                  F9034DE76FA48C5C8FFDC8BE2CDB2FEDDFDAA597F2B71FE251DB40CADF7E361F
                  733F297D89CE2CB9201B6CBEECE79CF40BD867582023EC7605E751E7B40F93F6
                  67B71DDA0CF7429E9916F2EEECD9995ECADF75F4A8E381AEFF037568BDE0BE6D
                  3F8E7D7B5D8CD02E7EC87DD0765FF7FF4A3BEB78E76FCC674AF6EBF4595D92DE
                  B3EB7F40B6E9032EECAB2999E16F717F4396FCBF933F7DDF3E40C7FB589FC0CE
                  DF98F2272DFC00E4D3C9FF28BD57913FCFF6FA9BB2B1BC8BF4C5DB17E7FADEE9
                  06F489DB09BAC5BA1876FEC694BFCFEBE44F9CCA99F452FE9CD7F9C3FE76EC5B
                  4B3F5B417DA53F2DFD77F6EDE5B5D46DD1D591FD7D3C47C863E54B8495BF317D
                  88BCA775E5F178E64C7ADEA61E1E55FEC3300CC3300CC350635BEC9BFC3C3EBF
                  675C3DF6801963BF1FB67DF1B34DBE8B0BBD157FC3FCC3676767D3EAFCE0D609
                  E80EC784E7DCC0F42D425EEBF36B5F673FCCF2A0AF463F9CA3B3AB20FF95DDD7
                  76307C7CD88ED01BD87F3DC7A748BF50C6EEDB67E773ECB7E32FC7681FD891F1
                  490DC774FDDC7E17D77B91F2E7FA6E5EA77D81B6EF5AE6F80FBA79449EEB97F3
                  CFECB7F335E888E9FFE758C97FA5FF5776F0F4A5A74F1D1B29ED22FBB16330CE
                  1CCB7659E093D8C50B0CFFE75AF2EF7C7EE0B95F252FCF052CCEF47F705C80CB
                  C9B979CEB0E75AF22FD0C9E93B2F788617D6E1CE73F5FC5FE906B7393FFF1DAB
                  50CCDCAF35DDBB5CED5BBDE3797CDED90218C3E7F5C48D389DD4CFDDF89F6700
                  E4FBBFCBCAB14C7BE43F0CC3300CC3300CE7185FE06B33BEC0E7863EB492E3F8
                  029F1BDBDCC617F87AE41AABC9F8025F839DFCC717F8FC5C53FEE30B7C3CAE29
                  FF627C818FC5CAE737BEC061188661188661786E2EB59574EB861C617F123F6C
                  C4F75E43E395DF11766BADACD8BD23AEE0FDDC7E65FB90EE29FFB4333C335ED7
                  07DB1BB6B9C26BF0AC646CF9637FC126B76A4B2B9B9CE56F7F2265F2FA3C2EE3
                  CA9E609BC1EA5E28337ACCF2CFF6E8750A9FC1A66CDB2B36BBFADF76B4EE9B3C
                  9986D710C3AF870DBE6B375DFF2F6CD3631B5B60FD4FDAF6F9D06E7DBDD7E7F2
                  9A84ABEF0B9147CADFEB8EB1069AD7C47A749011B85E76DFE432297F3F3B576D
                  C672F5359DFC1D6FE463F61FB39FFE497AEC3FFABE988F914FEEF77A78F78C7B
                  B926D8C721FB8565B97A2EFEA9FCBBFD9DFCD317D4C522D1AFD1EDA47FF40DB9
                  DD31FC14D6F3E4C1F14767D7FFED7B2BD28F03B7927FD71E6CFB773C01FD3D7D
                  47DDBDECDA46C6A8905EFA291FF59D81B6EC7A491D70E447BF95FC0BAFE34BEC
                  00ACD69CCE7BCD7BD9C9DF65C8EF0BFB9A47957F913132E9C7DBADAFCF71AFA7
                  9969756D661797933EBF2EBFD5FEDD7DACAECDEBF29CAE7E9E61EC3F0CC3300C
                  C3300CB09A5B75B4BF9B2BF037F8537671ACC3EFECE6D6ADF679CE85E70A1DBD
                  3FDE82917F8F7D18B6A1E59C1A58F9E777EDC5B691DA76CC3FDFE5B0DFA9F0F7
                  44F0FF818FF95ADB93F02D712F963FDFB3F13DBFEA3C11CBCC7EB68C9B8723FD
                  DFD9E6ADFFD9E6BB3EB6D3D9466BFF8CDB2271FEF87AB00172ADBF51E86F0939
                  C6C472A62CF888EEADA76ECD595B3B1CEDA76FE63A01297F400FB82D60D7A72D
                  D8378BFC287BCE1BB1DFAF9B53D2EDA7DDFABB40AFC2B5E5DFF59F4BE4EF391F
                  E8EEFCD6A0BFC9B8937F3E0F3A9F6EC133E915E70A5F5BFF5F2A7FEB6D74B063
                  6DECC3433EE471A4FF53FEB48D4C93F810C7083CB23FE7123C6EA28FD1AF6E21
                  FFC23E3DF7E7DD3CF2BC36C77F3BF9E3C7ABF473FCF7E8FEDC61188661188661
                  18867BE078CB8C995CC57FDE8ADDFBEA701D78E7B63F30D78BBC1723FF359EDF
                  E0F87AE6C7D18F998363BF5DA6B3B2A1780E5EFAEA6C87F2BCA0950FD0C72813
                  D766F9B1FF3A7E1F9FA6CBD3D9A35E016CA0690FC56EE7351A39AFB3A9179E57
                  C7CF7EB75C3B14DB3F76FE6E8E97EDBBF6E7923665CC72A5DFD1FDBFF3556253
                  7E76F9A7FEA35EB9F7550C4F374F28E97C3B2BF953CFE947F4FC347C3FD866ED
                  1FB4FFD0F7B62A3FC7728E97F7577ECF32CF6FC54EFE96D99FCA7FA5FF53FE39
                  FFD77E648E61ABE798E7F2EED687DCC9DF6D14488B36F6EC6DC058FF5BFFDD4A
                  FE85FD907ECE732EE312DA03799CD1FF906D8334D9B64FDCEDEF157C421EFFAD
                  64FC9EF2F7F82FE7F8D90798FEC16235FEDBC9BFC879FEDDF8EF55E43F0CC330
                  0CC3300CC3300CC3300CC3300CC3300CC330BC2EC45016977E0F041FFE2AD6CE
                  3140475CE29FBFE4DC4BCAF0DE10DF724B58FF98B573327FE2B128DFA5F2E7BA
                  8E4AEBECB716BA38948E8C273EE2925840E296BC0ECE51ACFB51FD1A62A3E0DA
                  71F48E9DF27778890BEC62F72993BFEBEEB85FCA4B7C958F9176CE1720DEDC31
                  E78ED54DBC36106B08659F652D32C79BEFFA35F99F3997F31D3F4B5E8E45BAA4
                  7E8939F2CFB151EFB1AE59AED746B93896EB7F110F4E3FE57E3B3A3D4A3C97EF
                  DBDFFEA12DEC7400F1BAC492794E41DE1BC7E967BBFE43FE8E095CE1FB4EFDE2
                  58CA4BEA97732927E95E4BFF675C7EE2E7327D9B36ED7DD4B3BFB7E1EF29B91E
                  DC6E5D4FBBFB72DE1D5E1BCCF7B36A877E8622B7EE7B1F70E6B9E2F932397780
                  36941CD52FD02E1C9F7A2D76ED3AFB2BFDC7FFA3F3B24D7BDE57971EFD8FFB4A
                  59B9AF5AF7ADCAEAB5A26025B78C0DEDD2A46C398F85BC12E795ED9EB6991CD5
                  AFCF234FCF557A2BE8C155FF3F3BEEFD13F9738EE7DC649A7E1E76F1E04EB79B
                  87449DE7372A2E59E7AB1B2B763AD379653BF4F838CB7DA67EE9FFDD7C85B7B2
                  2BC391DE854EFE397FA3E0DDC07D957B42C69E237406AFE998D778EE90E3D5AD
                  738F58C9BF6BAF8C53AC1F56ED9BFC2FD5E7BB754A3D6FEA0C47FDBFF03C8BD5
                  BB4C27FFA3B2F34CACF23A0FE4445DB236DC6AAC669D99F2674C98EB047A9D2F
                  AF2BD8BD5B7B8E99DF1DBA72F0DD43F44DAE59D771A67EE1E85BBB1C7B8F798B
                  BCA3AEF2CD791A096305C87A41BFA7DEF4BBF491DE3BD3EE77EF84ABB180C739
                  97AC137AC9737A57BF94FB48AE9CF3ECF35687617833FF00A082FA20E0BF25A3
                  00000ED76D6B4254FACECAFE007F928100000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000789CED9D8D911C290C851D88
                  1371200EC489381007E2441CC85EE9EA3ED7BB674940CFCFFE58AF6A6A67BB69
                  101208D0839E9797C16030180C0683C16030180C0683C1E03FFCFAF5EBE5E7CF
                  9F7F7CE23AF7AAE7E273A5AC0065F8F7C1FF51E9F98AFE337CFFFEFDE5D3A74F
                  7F7CE23AF7327CF9F2E5DFCF2EBE7DFBF63BEFB0376504F4FB4746D4FBB49E95
                  9E4FF5BF0236D1FEAEF65FF551FA7695A693D7EDDFF99D5D54F2ACE4045D1ABD
                  5EA5CBAE67EDBC7B3E706AE7AB7AEBEC1FE56BDF75B9B46F7B1E9A0F7905AAFE
                  AF7965F58EFB9F3F7FFEF77BE82DD2FDF8F1E3F7BD7886BAA82F0B443ABD1EE9
                  3344FE9E26F288BCB91765AB5E4817D7F579EAA069232F4F471DF47AFC8DCFAA
                  FFC7DFAF5FBFFE7EEE0A3AFB734D65D1F2234D94CF33599F233DF732FBBB0C51
                  9EDB089BC7DFD099A689EF8C5B5C733D451A9DF338B47D453EA44717C8A9E954
                  EEF8A00BDAB2CA1DD7541FAA672D9FF17DD7FEFACC15ACFC7F5666D6FFE97F9D
                  BC81CCFEEA6FA8535677EC1C7A567DD12EE2832FD03EA87E813C567276BA403E
                  CA213FF715559DFDF990CFCBDF19FFEF3117B8C5FEE83CFA23F5EEE4A5FE95FD
                  7D1DE2C0B6D83DFE465B207FFEF77E86ACF451DA8B42F3A14E992EF0B72E2BED
                  91B95E657F64D4E7BDFC4C6F2B5B5CC52DF6A71D6BBBEFE40D64F6577F87EFCD
                  FA287DDDFD8FEA36EE71DDFD24BE23B33F7AD03696E942D3A9CD6917C8EFF6C7
                  3FF24CFCE519CD37AE21E333EC4F5F517DD09F0175F5EFEA6F19DF1C9A1E99E9
                  5BFA3D9EA50F746BA5C88BFBF84DC0FF91C6EF21277D2F03F5C68764BAD07232
                  F9C95FC743FA87FFEFB2A8FC3A97A9F4E9BA1D0C0683C16030180C3A38F797DD
                  7FCDF26FC13DB8842B382DF3347DC5DB9EC263E5C4A558CF6471817B6255FEEA
                  D9159FD671988FC2A9CEAEE8B8E26DEF21ABC6B6AB672ACEAAF21F555C7AB7FC
                  5BF9B44741E5D63D135EA72B7275F1FC7BB5EB4C56E5D5FCFE09E755A53F29FF
                  563EADD293F386CE29FA1E05E77890857C9C0359E9ACD281C615BB671E697FF4
                  E39C5CC57969DC5E63E655FAD3F26FE1D32A3D11A30BC0B3C2F321F3CAFEC4ED
                  541695B3D359A503B53F7266F267FEFFCA1E9A13FB579C9773D6CABD561CD96E
                  F9D4F52A9F56D91FEE58F923E5143DFFCC46C8DCFD7FAA03CFAB927F972B5BA1
                  1AABE046F47EC5790548AB5C4C977EB7FC5BF9B4CE4FD287A38C680FF4359EDD
                  B5BF8E199EF65407A7F6BF15EA6FE01A9477AF7C536617AEFBDCC1D39F947F2B
                  9FD6E929B3B7CE3B1917B4ECCC4601E516B3B43B3A780DFBEBD8C9C7F7E2292F
                  884F53CE0B79B2EB55FA93F26FE1D332DECE6503CA295665332777AE94E79167
                  4767998E3DEF4AFEAE5E83C16030180C0683C10AC4BE88F99C8275206B98552C
                  AA4B1373DB1DFEE71ED89135806E1E59E6AE2CF706E76258777B0C7F05E21FAC
                  BF77D626DDFAF599FB1933AE51D79481F84EACF0516576D71F098F5D07A8AFC6
                  B7BAF6AF676348AFFACB9EE719EE69BD9DF78A7BEE97F4CC41A6339EE9F4497F
                  F33886C768B3F277F2CA64CCD275D777CBC8F4B883551C49F7E457E7719483F0
                  38ADEED5D7E749A33E079D2B97A3F140E5EC940F7099F41C51C59FE1F3C84763
                  FE5A97AAFC9DF25CC6AACCEAFA8EBCC41B55C613ACECDF9DB7045DCCD2F92FF8
                  3AEDFFE8CACF3364E73BC9AB3A674239C8529D8DC8F4EF7C47577E9597EED777
                  19AB32ABEB3BF2667A3C41C78F91DF8A67ECEC5FE97FE76C11F9FAA7CB1779D0
                  FD8ECFD2FE9EC5E2B3F23DAF9DB3845599D5F51D79333D9E201BFF955BF4365F
                  EDFBB9DAFF335D55FD5FCBEEECEF1CF4AAFF6BDE5DFFAFE67F5DFFD7B2AB32AB
                  EB3BF2DE6AFF808E2D3E86E19F747CE9F82B976935FEABDC6EFF809EE1ABCE9F
                  67BA5ACD597C3CF5314E79C5AC7C4537FE6BFAAACCEAFA8EBCF7B03FF5AED6FF
                  7A2F6B9BDCD73EE43C9ACFFF3D8DCE917D4E9FCDE5BB1881CE85F99E0119FC3E
                  E575E55779AD64ACCAACAEAFD2647A1C0C0683C16030180C2AE8DC5C3F5738C0
                  47A392CBD71F1F01CFE20259BBFB1ECCD53A82FDD2CF441567ABF663BE673C8B
                  0BCCF6322BB2B880EED9D5FDFF27EB57B515B136BD9E716ED89F7B9E0772E875
                  E72277B83CD2546BF4CE2E991EF45CA072A495BE6EE51B4FE0FBEFD53E55EC8F
                  98137E638723543FA3F12BAEEB9E79F6EF7BBC51F9C22C8F2C5E9D71461D2F58
                  C5FB7638BA2ED6A96713E1D7337DEDC8B8E2024F50F97FEC8F0C7E6E25E36855
                  07DE47340EA7E7F8285FFB85736E7C577D546726785E63EBF4932C46EDFD85B6
                  C7F915B0C3D1ADB80EF2ABF4B52BE38A0B3CC1CAFF232B7D2FE355773842CE52
                  685FCFCAEFE4D17CBB3333210F6D96725C3755398C6DEADF287BC5D19D709D99
                  BE7665DCE50277D0E95BFBACFA78AFEB0E47A8EFB5CCFABF8EDF5DFFDFB13F67
                  3BF52CE76EDFD2BD03DA6F7738BA5DAEB3D2D795FEAFCFDF627FF7FFC8EEE33F
                  FAC74F56E9BC3DF9B85AD95FF3CEC6FF1DFBA323BF7665FC3FE1E876B9CE4E5F
                  57C6FF9DB38E15AAF5BF72DE594C80EBDA6F3B8E10F9B09FCE31B367B2397056
                  5E9547B57E3E995B5FE1E876B84E4FB753F71D199F1533180C0683C1603018BC
                  7FC0E7E8DAEF51B892B7BE5BE31EEFBED7D8C00976657F4F5C146B5E3800D694
                  8FA803763C01EB5A627ABAAFB2DB075C018EE1141A4FEC70A58EAF056216BE6E
                  247E16F07DACBE0EC76FE87A953318F1D1980D6D4BE30BE8ABE37655C6CEFE5D
                  5EBB69B44EBA0FDEE5B8571D41F6BB23B4F7788EEB94ABE90291E66ADFCA74C4
                  F5EC1C0B710B8DB33A07A3BFCF453DD00D7A25D685DF71F9294363F1D55901B5
                  45C5D1EDA47199B4AECA795247FD2DA12B750C280F4B5C0FFB68AC50D31127A5
                  DC2A5ED8A1B2BF5EAFECAFF171DA3D6D123D797C4BF3F2F876C5AB65FC89DB5C
                  FD9872C88A9D3401B59FC71F3D8E9BF17B57EAB8FADD31D2FBFB049D3B3DDDB7
                  E5F2781CDAEB1370FB3B6F403EFA9B94C898E906545CD48EFD2B1E43B193063D
                  2AEF99C9AB7C98BF47F04A1D4FB843CAE503575DF99615788E312EB399EFB5A0
                  0F395F459FD0B1A9E20DBDFD56FD71C7FE01F57FCAE32976D228E7A8E3A0CA91
                  7DCFECBF5B47E504F1F91D77A89C9FEEC7BA021DDBF4E37B2DE2836FF4BD1CDC
                  531D64D7955FCB9EEFCED783CAFEF832E5D41D3B6954269F772ADFCE77FA87B7
                  99933A06D406BAA7C7C767D7ADB69353FE4FA1E30773CCECDE6A8FDDEABAEF25
                  5A8D5B7E5FCBAF64E9D6AEB7A4F1B22B9D9CD6F1F4B9CC775DD9FF37180C0683
                  C16030F8BBA0EB185DCFDC6B1ED9ED498C7590BE2B65A74C5DAB12EFCED682EF
                  016F415E8FE7B0EE3B3D4752A1B33F9C00E976ECAFB116D63B3CF716F47982B7
                  206F168F244EEE311BE7B4883D3ADFA550EE56E315019E759FA33CB4C7203C26
                  ABFCBFEA334BAB791343A9B8182F17F93496A31C72C729693DB5FE2A2F7CCE8E
                  5E905DCB51B94ED09D31718E47B9088DA5773EC3B97BE595E10B3C46AAF5F3F3
                  8DCEC156FE9F72B232BD6ED9DE6C6FFFD88DD8A7C77CB16DB66F9BB60227E271
                  62ECADEDA2D38BCBEE729D60657FECEA6566B1FF158FE8360A3007A86C7A929F
                  7341DE5FB2BCAB18B0EE0FD27837B1D6ECB7A32AEE557D8DEEAD52AE25F3192B
                  BDB8BF43AE13ACFCBFDB5FE709B7DA9F7E495CFD51F6D77EB16B7FFC0679A9CF
                  235FB7FF6A6F077E447955E50FC0AE5EAAFA9E6035FFA39E708CBA07E516FB6B
                  B9EE876FB53F3AA41CD5CBAEFDC943C70EB5B9EE77D9C9077FAEFC9FCBEB3E3F
                  D34B76CFE53A41B6FEF37D453AB7C8CE5FAB6E1C2B7BD1FE75FFC33DECAFF3BF
                  EADC72A0B39BF771CD93BECCB35D3E3EFFCB64D17D182BBDF8FCCFE51A7C4CBC
                  85F5E2E0F530F6FFBB31FCFE6030180CEE856CFDB78A6580B7F4AEF98E673A85
                  AED7BAF1B68A9D9E6057D7F72C33CB4FE33FABBD91015D97BE055C39FB5081F8
                  D7EE7ECD5BB0A36B4FFF08FB57F969EC4763157EC629E3081DC42D3C9E0E77A6
                  BC2EFD8F3371CC7D950FE39E7F2776AA75F0772456B192AC6E1A93D176E1F228
                  B272B2BAC2FFB8AE358EEF32A9BD88533B57B88BCAFF6B8C5FCF4BD1CF94F3AD
                  38422F07DDC19D68F9E845CFD5A01F97278B39EA773F7F4B3BD2783AF2781BF0
                  BA053C96EC7C40B60FDB63B3C4CFBDAE1587A7F956FAE079E2C61507BB637FF7
                  FF40DB968E531E77CD3842071C95F271AEC3EEFF5DFBA3173D8FE93207F46C8F
                  42D36536567D65F6F7B9889EADABF252FD28B7D8E9C3CBE1DE0956FEDF65CAF6
                  5A541CA1EB8434DDFB1FEF617F64A2AD653207DE92FD2B6EF159F6CFE67FF842
                  F597BA8F029F547184AE53FC7FD7FF03BBFE0EDF94E93C9BC3EFF87FAD5B26CF
                  3DFC7F66FF8E5B7C86FFF70FF5F773B07AEE50E7291947E8E5E8D9C1AA7D7B5A
                  D785CE33ABB3996E37C56AFE1770FB57F3BFCE7766E574F6EFB845BF77CFF9DF
                  5BC7BDD73B83F785B1FF606C3F180C0683C16030180C0683C16030180C0683C1
                  60F0F7E1117BD1D9FBF491C17E13FFACF6BDB3C7D2DF6911606F4CF679843E75
                  6FA9C3DF695C7189EC4BF37C7DFF08EF00D20FFB379EC953767539CD47F7EDF1
                  A9ECAFBF63C2BE23F6D9E93EB72CCF6A6FF0ADF2777BF5D586FA1E1087D61BDD
                  B2874CFB04F93DAB6D57E8EAF2C832755FA4F68DACFF38D8AF96E5E99F6A6F9E
                  3FBBDA1BB26B7FDECB44FAF8DFDFB1A1F67F6DBC86FDFD7707D43EF4C30EEC23
                  AEA07DA9DBCB16D7F5B7453AACEC4FDBA14F3B3CFFACFF739DFC79979BEEA1D4
                  7D9B01DA9BBE6B897D7EFA8CEEB1D57CB54D9286EF273819435417FEAEA1AC6F
                  2BA85B579EFA82CCF68CBDF8865599E4A9EFEF5199F5FD7227F6F7BDEE5CE77F
                  AD27E792749C5459B8CF77F48ACC7A2E44F3A53DA8DC577CD3C97E713D5FA1BE
                  0079AABE4DBBDCF1E7D9D901CDC7F796AFE4C78F6BFE0174A7EF62533D32E6FB
                  7CA5D2B1CF79B44EDA5F7D4FAFEE65D7F994E691BDDB8FF6E0FDF0744CE09C53
                  369F716043FFEDCC6A1C66FDB4339623CBE9DCB0B33F7AD5310BFFE9ED48EDAF
                  FE5DF79A93E789FDF55C22ED57CBCCDE5DE5F3ACCAFEFC4F3BBE322740BEECE3
                  407E74471BCEFC3ABAABFCAAE77BE5DD7581CAFEEA37016D318B15E899515DDF
                  50579D1F56E71B32FB53AE8EE57A5DCFA57A9FD2731F9DFD91C9DBD733D0C55D
                  76E71691EEAADCDD7877D29EF4DD3ADA973EDA798AC160F0A1F10F88246AA2EB
                  77BD16000004796D6B4254FACECAFE007FA23600000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000789CED9A896DEB3010
                  055D481A492129248DA49014924652883F36F8633C6C48D9B164F89A070C7490
                  E2B1CB4322B5DF2BA594524A29A594524AFDD7F7F7F7FEEBEB6B4A85DF83B21E
                  974CFB12E95F53559FDD6E37E5F3F373FFFAFAFA737ECB75A71E55D62D55BE7F
                  797939D863EBF4AFADF4FFFBFBFB2F4A75AC7A3FA3FF69FBCFE0FF993E3E3E7E
                  DA0073016DA3AE2B8C76C17585D591F815CEBD599A75CC38B3B4FAB3754E19D2
                  3FA457503ECA314A73A48A576956FFE7FC91FD5F754BF0451FFF89CFB8882F72
                  9CCCF9A3C2885FE29A674B95575DD7B19E99CD45591EF2636CCAF32C5BA69F54
                  9C591B48BB54BECFE0FF0EB69BF9FFEDEDEDF08E887D78A6F7C74C237D419B20
                  BCD2E29CF647FC9E561DCB37BC97915EF77D3E9369D29EBAB22DE71CF8E8FE9F
                  69E6FFEC3B7D9E4C4AF8B0EC58ED26C754CA50F733FD54DE23AFF4DFA81D67FF
                  AEF04A1F1FD6F96C0E201E65E4FD27EF3D8AD6F83F85CD986FE9E7F96E80EDB1
                  61F6EBEC9BF4BD7C37188D15F93E9AFD3FC790F4559625CB3BABEF128FA2ADFC
                  8F2FF16DF6B59E4E7F2FE8E3498EB5D9F766F351D683FC7A7BC8F13CD364CCE9
                  36E964996EF93BE8AFDACAFFA5B251BE03966DFB7B7BF735ED24FDC0FB0469D1
                  A678E614FF673CC624F222CD5EBE253DEAFCAF94524A29A59E5397DAE7CD74EF
                  652FF9D694EB2097B0617D1BCDBE6BFAF7D45FB5F679B53FAC39D49AC96CCD7A
                  8DD2FF7D6D23BFF347DFFC4B6B21AC9BF4F36B28CB39EA47FCE331BBBF94DEE8
                  7A96D72CAD51BF26EE6CCD6956E6BF8AFDB2DCFB235FD63CF29CF6C233B9CE9E
                  6D24F75E39670D977B3926B077B326BCDB3ACB99EB89758FF566D69AFABA5285
                  F73AD6BD4C2B6D57C7F41990575EA31EA7C47A25F74997BDEEA5329FA3EE976C
                  6FA3FECF5A1BB6663FBE6B34F657BCDCC72DE823ACF3AD093F562FEC97635EFF
                  B721F721107B1975CCB5CAB455A6D9F31AD9B7FF13419CD1FD91FF47653E477D
                  FE3FC5FF197FF6FE9076E29CBD198EF833FFC958137E6ABDFA9C977B02F87A54
                  A7F441B74F5ECFF2CAB0D13E13F7B33F739D798FCA7CAEB6F07FDF47299F50A6
                  3C2F31D6317E3296D19ED7869F522FC21837F88F001BD3BE10736DF77F1F7372
                  8FF298FFF97F22F328F5FBDDFFB3329FAB63FECFB91D3BF47E92752DF5F1297D
                  83BF88CB3CB655F831BB6718B6E4FD3AE761C670E262E7B4357B9DF833F7288F
                  95837F6BF1216D276DCA9ED9C8FFA3329FF32EC87E5BD6297D47DFCEBA628FD1
                  5845DC4CAFE7D7FDD9FBC19A70C296EA9561D483B9A4FB37E7F2D13718CFF7E7
                  4679F530DA40DF8B4C1B133FF39E95B9F7B54B6869BD403DBEF4BF524A29A594
                  524A29A594524A5D4D3B11111111111111111111111111111111111111111111
                  1111111111111111111111111111111111111111111111111111111111111111
                  11111111111111111111111111111111111111111111111111111111913BE41F
                  87978E6AD93B8E9C000001E26D6B4254FACECAFE007FA38E0000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000789CEDD6
                  D14DC2500085E1FBC8B353300553388553740A576025A7F0D937B45292065AB8
                  C5C6C3D5EF245F4C2CA5C65F5B4AB1EF1D0E877FC98E4B77D03FBB7407FDB34B
                  77D03FBB748707EEBFF9D20D5E268E6F47C7B713E7CC39BDF6D635AF596DE90E
                  0FDCBFEF741839FF1BE846C7BA9973A674657E35E7AF7AF34A7768A87FEF6974
                  BC2BFA37AB62532D3E46C7BB72BBFFCBF0BDB1CD826B4E9D7FEDF9B178E90E8D
                  F5EFED87E35D59DE7F7CFFA8B9E6BE5C3EFB9F6B7EF8DAA53B34D2FFE3ACCBAE
                  DC77FF7F5B70CD7BDF63D1D21D1AE9DFFFCEBB72F9BF796FFFA9CFF9DB8AF3F5
                  CFF52FC3D76B9FE96EDDBF9F675E777A8F9AE7FFAD67C8A2A53B34D6BF9465FD
                  E73EABD5F65FF5B3DED4D21D1AECBF2B3FEF5F73CDDEFB70ED73ABDD03D21D1A
                  ECDFEFB5FC4EFF39ABDD17D21D1AEDDFEFBDE8DF2C3B2EDD41FFECD21DF4CF2E
                  DD41FFECD21DF4CF2EDD41FFECD21DF4CF2EDD41FFECD21D0000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000FEB84F72C404776EFF721F000001536D6B4254FACE
                  CAFE007FA5850000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000789CEDD6E16983601486510771110771101771100771
                  1107B1BC810BB7A621FF8A09E781439B4FFBEB4D6CCE53922449922449922449
                  9224499224499224491FD1711CE7BEEF4FE739CBB577F7BFBA4FF76F5DD7731C
                  C7739AA6C7CFEC18FD2CF7D4BD7516CBB23C5EC7300C7FBE8774EFB263957DB3
                  6176ADCDFB3DB57FD537BFFE8DEE5FB6EB7B5639EB9FE57A9D7DFBC6D9BFBA5E
                  D3FDCB73BEEF5FFFD7E7797EDA3FD7ECFF7D65DB7AEED7EFDBB6FDFACCF7E7BF
                  FDBFAFFA1ED7F7ABF740AED577FB9C45D59F1DD76B922449922449922449FAF7
                  0600000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000F8403F0AF9ACB852DA2A66000018BE6D6B4254FACECA
                  FE007FA957000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000789CED9C07705DD979DF25AD2D5B5E8FE25589154F1C4D
                  9291EDB19CC4359614ADA4ADD17A8BB668975C2E97155CF65E4012EC0049B0A0
                  12204082A844EF1D442708920B12040110000110BD11BD97D7EEBDBF7CF78194
                  253B33C94C98C58A7BEECC6FEE7DEFBE77F170FEDFF9CA39E7DE2F015FFA9758
                  2C1673FF3BA0BD057AAAF08AF08E01776D0ECD189AD3E99C35E8B21ADCE8B310
                  7B6780D43BE3B3EDE3ECD730FE1066CCEF7F4D2885D946985C8F6EABB36A6093
                  37E7B0737FB092F45BE709CADE8567C65AFC8BDCB8D1966C687AB37CA27D12FA
                  DE45E70379E1A961F9A60DFBBFFA9D8AFF770CC3F8B6DD6EFFB7726CF247BF76
                  4E8E1DDF93FD61E113215BF4677064925B4DBD94360D91DB304252DD38972A47
                  3999D4C58D66071A8E3498FE376035AFF13339DE2AAA170D4D58B5AE490B5543
                  F504647AB2DBF703369CF829CBDDFE9A77B6FE05AFB9FE354BBD5E253879153D
                  AD5E56E632EECE4ED68E69862D42AEF31D43B77EA9A17DEB82B7D753C633A2FF
                  FFD0342D647272B2687070F02353775DD71F9F5F39323A3A31363A3E64B33B46
                  457F63CA62A57B648CF691291A87A6783066E1FEC01C27C36F139767F65D7D16
                  2CC9BA610F98B66B07C4555CB1C8BBB5833DF8E67BB3F8E06BB8B8BDCA49BFA5
                  EC3FF61EAE0796B07FC71A36ED7761F5C90F79EFE8F7F9D0F58F292858CBF090
                  3F6DCD99039699992CB9EE77747D7AA1DBEB69E42F85A1E1E161F2F2F2067B7A
                  7A021EBDBF5198AAA8AAC1FD8C3F2D1DDDF212D305FCAB6D7A7282553B3D71F3
                  4914970D63765DF49EA5B2CB46D78C83EAE11A7687EFE6EF5C5EE5C5D56FB3CF
                  733B278E6D20D0EB2851A197C84A4C735497570FB475B5D98A1F24F2C6DE1FB1
                  CCF575867B4368B97688AB859799B6CE6EC61993F4856CABA78DAFDA6CB6B765
                  DF37333343724A0A8545C566772D93769E32B58D4DCDE2C5459BC829AF776ADD
                  DFDFCF71AF0B9C0A8CC22B2C11FF88643C8322F9D9D26D1CB95CCEAD71486E9D
                  20F29E9D824E48BA9FC84767FE81375D57B0FC4C343F5EB39B77366C20FC7208
                  0539D9B68A8A5BDD7D835DAE12387E2197AF32FF4648E1457EBCE215AEE627A0
                  0F471117BD9A1BB76AAE6B3A7FF63968B3A7896F48EC5F2CFB0CB3DD6B6A6B08
                  0B8BC43A67E7F1E61970897F5A7796AB0D63CED7D979C5FCF7D7D673F87229EE
                  1935EC49B8C3FE844ACE17B7107D6F8EF3F51661969C7E88AC29E75D8FE75972
                  6C391BBCB2D81C52C2A223D17CB4C357BF1C9B73A5F64EFD16CDEAF8F0D16FF9
                  8E600610AA3ACA786BD7CB9CF109C0315D4249D11A62A3A222FB7BE7BEFB3968
                  B3A7892F9F3C7A747F5F5F9FCD6EB7313C32446848040DF79A9C5A9B3EE1E36D
                  8759EA1E499F65DE1E02CEF9B168AB27D99D5632FB34123A0DB287A07000A21B
                  E708AEB692D32BC70D59BCE3FE535679BAB3E554119BBDF3250614F0A3453E6C
                  724DB677B58F8B3F37365AB4A9CD1254FE9D5CFA033392987FA377AA9975DEEF
                  B36D8F1B036DD7696C384154844F4FFDBDD6FFE870180BDD664F132FCDCCCE76
                  5DBF7E4362FF150C4327373B9FF4E42CA7D69D5DDDBCEEB28FCD17B31973467E
                  9D070F1AB9F7A083811983DE691BDDD376F2EE75E055D84CC47D8D744913129A
                  AAF9E5D15758EEB9964D5EF9EC0CA8E0DC953AFEEB3B27F8E1325F8A1F8C6923
                  3A938D0353DCED1EA7B977B676C6EA7828F586F3EF8E58BAD917B29CF53BF652
                  5F758BDEEE50D2927DE66EDCB8FD3703C3530BDD664F13BBA5D6776A7FD2F3A4
                  B3EDEBEB1A09B91089AE39A86F6AE1B5D54738917E8B597E6DD3356C33936873
                  D38C0DF6B3FDE021D67827923F0C597D6D2CF3FD902547B6B3D3EF0A1F1FCD21
                  E2DE10892D036CF4AF64775493E4053AD97536A26FDA08AFD448AE99A4B86E88
                  B6474E66DCD6CF91884D6C39E84AE5A765F4F644919976CE51545CF67ADFC3E1
                  856EB3A7892D131392AB45468A5FF777B6FDD8C80437CB6F892FD0C82A2AE3C5
                  A58789ADE87426FE3352FB1F3AE9CFB693C11CF18DE1D8B94BEC3C7D9E9FAF3F
                  C3E9CC01AE4D0DB1237E39EF1E5A866B70194B0FE71270ED2149E213221E3848
                  6CB591DD62A5A86586D2E671AE3C9825A671868B75B3F8170C1291DD4FABC491
                  96F15E0E856D61C3C14D9494A5D1D571992B59972829BEBAA47F6068A1DBEC69
                  22627C6242F7F2F692FE95E2D4DFD00D74DB7CFE773C289CE75D3C28EF769602
                  5CBF799B1FBEBB89ED214578A4367220A582034995045E9D215B34F62A3AC362
                  B717709778B1DA239B63F96DC4F54058ADD416B5A3D40D4F3225966491386313
                  5F6F95A4BF776E86A4EA56D1BF8BD02A8D14493D0A9BDAD81EB48C45BB37E07D
                  2996DCAB01E4E58673F36A59F6CCD4F4B7E4A7AC74A0F28027C0F9D6B636FB71
                  8FE3DCAAA8607E9B2FF13587CE4E0F7FDEDCEBCFFD09ABF3BDC8D804DEDBED47
                  428B854C89D609A26D521BE4CA3EBEF9268B0E2FE65070005B3CD3C4CFDF766A
                  7FA1769A82B631C6ADF6DFB8FEFC7EFE787064049F8442FC6F8F912875434A7D
                  231B7C7FC9077BF77330A8902341A73976F6B4D4A6D7D1ECF602F9DE9081B6D0
                  6DF734E0535850C091C387E9EAE9736A61D3AC4E5D46C62671D9751C9733A10C
                  6ABAF3DC39DF203E3C7A814BF7E78868D40869B0125907E93DFDEC88D8C83AC9
                  215C830AF8F86C12975B7562EB67B8D635C2ACF19B7A3FDE74DDE1CC25CC5C23
                  21239F4DE772C89980F0DA6B6CF45BC6C707BD708FA926FC7A032BDD42381B5A
                  C0D0AC4DAE22DF331C0BDD764F0353793959ECD9B50BAB5DA34BF2F9CAEE41A7
                  36B50D8DBCB0640787E20B1F65E5B06BCF495CFC52886A7310D16C13FD7552BB
                  74FC6E8A5F707B9743A1397CE49ECFF93BE3C4B5EB94B58E61177DC59B38BF3F
                  3B6B2145EA0B9F9028EE8A8FD70CB107A7BD6954DEAD64E9DE4B244BED185C95
                  C40A8F95923F847330AE8102C909C22BC609B8D2455A4D3F0D03725D9B1A077C
                  0270F1FC39A223239CFA94F7487F3673F1FA6E767906F2EAA69344540D7267D4
                  4E6072216F6DF4E0586A2D09AD92383418C43E80E4AEFB7C7C7A159BBC23F9C4
                  3B8983A977C9E8809CE659C9E34DCB99F71D5313536CDDEBCE3FBCB789E5C722
                  08CAB9CD98C59C0D9CF70B4DAD0D2CDB174A74DD345EA53EBCE36AEA9FCE89AC
                  26B2E57A999DE267C4364EE7F7E09BD944EF88EAFF4F80FE7B3577441B89CF36
                  838C663B17EA21A0A8954351457897B64BAC87D03B13EC4BBA8D475E1397AB2D
                  44D76B84DF33C8EE3470CFF390B8BF86FDC1D57C1298CEE50713A4D6EAB48F98
                  F1DEEED45FD734B6BA1EE56FDF5A8B7BEE7D1224578CAD1FA77D724EA49FCF0B
                  6A9BEBF870473011B77A70CFDCCBD223AEAC3955C0B9ABED5C913C22B149F2C4
                  1E9DE32523AC3F77973B6D96856EBBA7811F0B1366FBB70DD989B86B21B25972
                  3AA9D5D23A101F2EDA8B3D8437C8B1F95AFABD19EF239A6CC4361924DF6F6189
                  E712F65CCA64C39944E9B7ED44CB77AEB58CA339FDFEBCB6E15149FCF90B1F72
                  2CBB8E14092F91ED0697EB27689B327DBFC5692385376FF0DE663FC23E2D67F3
                  8515ACD87F8A9D81B944899DA48ABDC437DA48EBD4397B7D8415A76AB95AADF4
                  7F027C056B55B1D9FE3D630E626A6D92DB4174934E5CA34E74A3E8DFA071C9CC
                  F3EEEBA2BD217A38886AD649139D8F679F65D5E9C3EC8FAC64537022F16223B1
                  8D76FA26CCD1A2F95CAFABE721FFF8F2223ED8174892F88B68B956F8AD49922A
                  872497D3CC8213BBC341686C018B77F913507E9E159E6B597B3482233165A4B4
                  E9CE3813D734477A97C68982613E3A56CFD57ADB42B7DDD3C0DF6B6829A60F1E
                  B738C86CB21254ADCDB7B76907D2EFA3EE5B886DB74A1F94FE2E395D7CB383CB
                  3552A3B5F6B02660297B2E64B0F26C2AA71EF5FD82F639C9EBCC986F77DA8059
                  57A4641751D53148A39845FDA895FA8159DA462C526B9836A2313D63E198773A
                  EB4EFB71347B0B4B8F1D619BCF15BC0B9AC810DF1FF3C0FC4D1672C5776C096B
                  61B56723955DAAFE7B026C746088FE56ACE2AF6F3FB471B9729C0B378709AD9E
                  13AD21AD4BF2AE3E9DBD09751C4E6926AA46235B740EBC7E89D5A736898FBEC2
                  0ABF38A2244F086B7038E7FDCD717CC3B9D2CBC6E3DCFFF1A6C919FD57B5E0A3
                  F1FEE149566C3BCB8E100F365F5A878B47189B030A09B933424287D860939DBC
                  3129566F8CF0FADE324E2774D23BA1F2FF27408E28D564C660B3A61E17394A1B
                  86F04CBB87BFB4757CAB8D48A9E13F09AAE3675B0AD91BDB478CC4FFD2E119B6
                  5D5CC9362F1F5C4EC671AAE001D19D70597CFBC319B3DF5BA4F73FAE1AFFCF5B
                  F9B54ADE58B60DD7841DAC3A75986D67F2D873B994D836B129F1439952FF85DE
                  9FE4954337597EB689B29609344DF9FF27C03AE98B1B44AF4306D66C538BA919
                  8DDA2EABC4E7698EA73C60E3F92AE9E79F129C374EB1F88312E9FBD1F70AF8C0
                  7D255B7CE371F18A77E689E12D3A792DD3D88DF97ADFECDDF79A5B088D4F2732
                  BB84F8BC7292334B852212659F94514E5A56395979D758B3F72C6B4EB8B22B7C
                  1D9BCFA4482D598857490BC9926F267418A43DD4587CFA166F1CB843F25D2B93
                  0E3D18B51EF449B312C7BCAF36B5EB1A3128AE9B20F9D321F109930C4CEB98C3
                  C0CDA3768EA59F66C9C9BD6CF04EC123FD36097D102235E1ADAE691E6F9AE474
                  FBDD4FF393259BD91359C4DEC8528E8414E0169ACFCE903C7604E7E21652C481
                  8BC51C4DC8C333FB346B4E6E63B74F31EB038A9C3966AAE42145E2F70F6477F1
                  EAD69B04668FD26F35BCE5F2CF7E0EDAEB69C305C326C5985D94D726ECE8D333
                  D033E960664ED30DC3703813FA016D880D7E9FB0E4E056D61CF025A8A08E3473
                  CCEE9E9DDBBD33BFD27F686898E5DB0EF3896F2A49621FE1AD3A510D1692CD3C
                  4E3E97D236487CD314B9925FE47557B3EEDC1A367B87B1D6338513D9ADA4F44B
                  DF6F353894DBCECB078AD813DC497D8F33635883E178560ACC856EAFA78D6F1B
                  D85F9238F057607D5EECE025E10FE4FD2D668D863E3F8E77AFF73AEB4FACC23D
                  D093A59FAC61CF9970A907A624FF33A8EAB7FC4AFFA9C929B67B9C636D409E73
                  1E28B85923AC7E92E6319B732DC1A8A6D1326E23B5B28793D93E2C3FBD91ED7E
                  C5ACF5CB225E72C93489F92175D3BC70B088F73D6BA4DED3B1DACC64D2B653EC
                  F419CDAEC6FF3E03BE2B91FCDF6B0E4E49C7738E13255F0BE748D03E923342F0
                  F5D945484C3A81851DCEF1A1AA7E733CC7B493F9DAFF4AF94D76F8C6127A7394
                  4CE9F74D1336C48F386B7E734B4C4D60FB19375C7CDDD8131ACB46EF4C7C4B7A
                  48129F90DC09419513BCE959CFC9D449C69C0B50EC430696FFAC33F75515FF9F
                  387F2EDE355C08925AE047C2F7351CD7ED687182B946DC39417C3EDD9D1341FB
                  898D3C4146E201720B0B092BED901ACDA0B46D9CC7E3FD481E28393AF73B07A8
                  E99D62C22C059D79E1FC5C725979258BB72E67B5EF0A36FA5F64F7F9527685E6
                  9022761423FD3F5508FC7482F7CE34135E3C63D3CD0529D86E6AD8BFE1C0FEC7
                  184AFF27CCB744FB17851744FBEF09CF89FEAF3BB076E886553C385316468C03
                  E1EBF1BFE8474C881BA989EE64E767515CD34AD8A7635C2AEB6074EE51BDAF5B
                  FED916E60D82C7630157AFD5F2FA92B56C3EB781D53E3B381455CACAD3590456
                  484E20355F549DC339C6E0FBE928EF9FBD4DEA8DD112CDE005F96D7FEA407FC6
                  6EDE07A0F4FF2CF88A44E112C39873EA366469317607AF212CEE126117B7939C
                  E04B6E6E21BDA3C3D4F5D949A818E06AEB14E3F6C731C0E0D7E381C532477452
                  2E2FFD6227AE8107D814B095439149AC3C15CFC1E4BBCE7562610D3AD1F556AE
                  48CE7830E721EF7A7C4AF1BDA904B9C2EF7F0EDAE38BC6D761B0CC30E67D76D7
                  681D7B83D77331D18FD0C8AD24C507919F5D26BACEE7FD8D431A9135D3C4550F
                  51D7D1CBC387433C1C1AA1A5BB83EC62C91B77FBF3E2E20304E425B32F7A379B
                  FCCEB3C9279D4FFCD2496C11DDA5DE0BADD3496AB393D5A7B3F6422BCB4F3552
                  DFEBC8101BFAA658D042B7C7170DA9B307AFEA863378D33154CDEEA0F504C67A
                  1393B893D484004A724BB159E7FDC3B038E63889DB7EB7A639975BC389885276
                  9E4B67E9B100DED875960D674B2968B371BC6033EF1DD9C4AEA0323E3A164D78
                  D53809EDF3DA87D769A4F71804554DF0DADEDB1C8CE861648E47FAAB31FFCF98
                  3F41B7DD7E9CB3758D55B123C085C08840B2B28E9096E84149618ED465F3ABC3
                  7BA71CC4D4CC1162CE1B3DD09C1A7A973FC4A7AC97D88659EE4A2808BE1EC95B
                  6EAFE176398D8FDC93F0CE6F25B5C31CDF359C738F9152E76589EFF7281CE2CD
                  FDB546CC8D29B3E6CF9610F26D2C0BDE1E5F34DEB21BFA90F1688D46FF4C1B3B
                  C5FF7B9FF7E466A937D9D9BB29CC4BC0323B5FF7778EDB89AE9DE6A26818D124
                  3620B95C8C689BD109E5521AF85FBFC05B075FC02D341197D3D1B8C5DF20593E
                  13D10897C4662E49FF37D71699B5DF8AA0163EF6B8CF9D4E5DA202EB45FFAF49
                  05BAD0EDF14563ABD47EBA6ECCE7ED16B1833DE11B713DBE859A8A0B5CFFF400
                  3197A3181B9BB78FBE1907918DD30437D98879E020E49E4E5433148FEBF8975F
                  E2AD43FF934D41017C7C2C94ED81F924374BBED0A411526727AA7E8E848639E7
                  7D641E57FAF9F1969B78270F6863331C924B3F6BE88E2FDBED6ACDF767CC1FD9
                  B12719C63FCFE1FA65ECE3E3ED4B29CA4F60B0378ACB31AEDCA8AB759E9B7518
                  E4D6CC7052F4F3AD9E2549AAC6E2C959DC0B3C786DF73FB2D3DF4BE27D04EBFC
                  7348961C3FA5D520A26186F40E1BB99D364A1E6A64C97EF1A9327E79E40E15DD
                  D80C8C9552EB7D858723CF6836A5FF02B048EAEE54C9BF6ECBB1EDD68334DE10
                  2D4F5EF4319F0E4077FD3AAEE57A639B9AAF01063B247F2F1823567C79CE501B
                  DBE256F393CDCFB3DD2B84AD1EB1ACF3CD27A641B417AF9ED862903360AE35B1
                  71A9629AF83A1BDB2EB7F0F29E52C24A2618779A9D3502E6BE61377866D6B6E0
                  6DF145E40086E3450CDB1E530C4D9F655FCCDBBCB1F76FA8AC2911B3A861AEDD
                  83C9C18B72FAAED0C1C06C0B7115B12CF37E8597B7BCC2DA53A1B8B8A7B2C3EF
                  2671F50E92DAE7EB84A8063B670AFBF9E8F41D3E3A51C1EED066D69EBBCFE9F4
                  11A3658C5EB978BE68EF6F603B21A6F09FB4856F8B2F1ACFE1308A45FF15E283
                  17691ACE1BC39B07CB5979F6455678FD92B2AE4C3A27E2A86CDA4C45EB4E92EF
                  EE636FF8FBBCEAF217FC7CE5EBAC3DE4CBAA23511C88AD947EAF3BD700A6F723
                  39E22C1F9EADE06DB772F685B6105D364661ED845C639AEE29C6E7303C44FFBF
                  C2AABB688691A7A17D5F53F5DF67CDEF63C79C07FC6F068E674AF3F881AE3364
                  DA407D77259B03DFE1E76EFF85259EEFB3C6FD9F58BEEF47BCB8E287FCE4831F
                  F08B0F5F65C5276EEC3C9B8857F103E2DA70AE1DCCECB213D636C31B9E37587C
                  B492F092299AFA75A6EDCEB9DD511D3D5FC7EE2271FF4FC5DEBE2BA5E75FEABA
                  FE030DFBD73535E7F379608F66D39D033E23935D446606B074D76296ED5CC2F6
                  43DB3978EC04FEDE4164A7A472ED5615579AE788EF84B06683C4FB1A45DDB02A
                  B496975C6F9072D3C680ED57778599B3826225E67A24B5B6EB73CC57BB1286C2
                  0DFBA34161D9468747696C6CA5FE7E0B5D9D0F991C713EC6C3B9FA335FFC7D78
                  BD2675A041FC7DBBE4FC666DDFCAB6F37D3C18303F356BDE2162CE0AEB0EA4A7
                  632F946F3EF7E8F9718ACF1F1B6D68B76CA2986EFCE6DADE5FDF86E76C14354E
                  10553D7FEF405423C434D948E9D1581BF680C3A13D8EFE0133B7B0D5E8E2F91D
                  CE55C1CE75C35267D8BE29D160A1FF4FC5FF9EED76B4561B8E4A87D88128572E
                  DA4921A0CDCDDFCB6363D8AA932EDA5FAA9C26EA1E44D44368AD830CF3BEAF56
                  076F1FBFC5A9B836FBE8B8E32C1A3F75188E00D1DE43D82CBCA0B4FF5CF3229A
                  B1D1D08D3F911CEDDB6203CFD9B17D4FFAF11D3383B36A36AE76CDE25F65E762
                  DDFC78BEE9FFCDB57CD952D1AD3857CF9B87EF917177D29871CC66EA86F1BBC3
                  B30BFE3F29FEEF7956BAF8EFFD8BB998FF20FD7FC8CCE4C6676D64348CCCCF01
                  98F3390DD34437599D73009E05FD3CBFE32A279207E99E90A88FFD84A1FAFA6F
                  3BCF485DFE9A8E7659F42FB238742A3B2708BD3144D81D3BB12D0E92A4DFEF88
                  6DE7D57D856CBBD04845BB56EB30D82729DF525D3DC7E1B79D67A52E3F2B395C
                  1886663EA3D53135A3535E2DFA973C74CEE5F957CDF1D33D65B8F83470B5DECA
                  C49CF3398FDF938F7E4D33D43AEEDF72FE507C789CD02DFCADF4E937E4BD9AB9
                  599D86F6698ABA340EE53CE4AD231544954D33ED5C4A6256FCF66495E73D1598
                  CF89CF14321EE9F99C85591FE7BA3F91B9E1A11DD7D816F6843719773BE69C77
                  7F9AF7064B9D57ADF47F2AF8BAE8B8F5D1DAE1AF699A6391C3B0EF34B0A7C939
                  DBD0949D948A5EF2AA06253774F8C9670E185883E5FCBB4AFFA78EDF75381CDF
                  D00DFB970DFAF79A4F77B2683A83D316C6E7AC771D86F1ADCFC16F547C36AC12
                  FD6D76637E54C80ED91AFA73EABE1D8542A15028140A8542A15028140A8542A1
                  5028140A8542A15028140A8542A15028140A8542A15028140A8542A15028140A
                  8542A15028140A8542A15028140A8542A15028140A8542A15028140A8542A150
                  28140A8542A15028140A8542A15028140A8542A15028140A8542A15028140A85
                  42A15028140A8542A15028140A8542A1502814FF9FF95FD550642C23109BB000
                  0022F46D6B4254FACECAFE007FC6BD0000000100000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000789CED3D2D94EC2CB248646C24
                  12191B894422639148241689446291486464DB9123478E1D7965BFAA22E999BB
                  BBDF5BF54EE69C973AF776A77BD2DD29A8FFBFC8D87B684C778228975EE10DDB
                  1ABC320C1E1D639CABDE25E79CA91ABB985A7F36D61A9CC8358303C6F0B196DE
                  FA7E8030794F6CDF9D11F0CAED7B4A49A6F123BDAA18F1D9E2575E0C052FE4C4
                  DF85E81B1DADF4FE3C37F88F80AFE0EC6981AB7F945EF1A329AD9F74FD520AC6
                  67F80862BEAE011E6B10EBFA862FEB5E96655EF04FF5C49F8BFC5BF0475C9F78
                  31BCF7D4DF58F4E31AD79E23C0DABFA130CE52B5C5BD1593E9CAA595F008E700
                  193053117F01800B90F10016C08CF5AB6339E7D79749FE4BF00F39E3C599FCA7
                  E7CDC56F74B336C6004DD82F7A29ACC5F3B759AE2AF7E09D9B9841F4199D95D9
                  0427E10268A54EFC71D7D9BCAC00C0547F7EAC25E00F8406D4772DF688BF55AA
                  79EF59C9B6F80257D58E4B5CD40368423160DB98FBB8D2E237900781A87882CD
                  53322662EBE87C20FA971B09806C37003800DA1FCB19A6B1000B915BD70BFCE8
                  F5F81B63E16214F0AFD8CC2A602B33F2E68ADBC740D809E6323E0AF8C3C642EE
                  193F25840B1B830550F9452E6645FCA5A745D8777F8AC27926599227E7F0D97C
                  E013D056B753B097E3CF18E0BF2C20D9B43546019D96434C2506F8D7F32C7FE2
                  49AF3817ABD18B12D31B28830A00B2519A7DD7EF80F1F6D8DB0BFD3E27430B80
                  74B2C28FA1BCE83A23A74DF0C35783AAEB0C82CC25A5ABABD5BE879F6C3AD005
                  5A2011205EEF4A7C6C7AEF0BAEDE22D8025C635759DABE07394B5800D9762961
                  D96A0FAE0B4944C5398842585F3B331285978B3F76887EDE8051395CAB07459D
                  F71F0BA08E933A0FE1FD7B551EA8108A7F8CD7C025D6F520836443FD4F43ECCF
                  F65CB2812E2800338BFD9031DB301D2E8536AECDAFCE727AB1811D8322611BAA
                  20B5BE21F1EB0D041FDBB681CDB6D002905C1CAC827C943CFC590D1B4831445F
                  7FEB4FB4A8168D44B22EC31208E962DC11707F6690DD26941606E92B2455D876
                  05F2BF29AE94E2B00021E0E9C8C91BEC1F4841506ACAE717FA4C063000122890
                  837A7001D0AC0A0D291ECC09202D20992C8C5C868AD15A5F8A3B0208E355732F
                  EC304E03604A3611FC89BB3203C7F25412196CA5A8612E963EB40020B3A2D66F
                  8ABE0A56AF18173D2C43079CF52416DFAD8B35FBAC92335185A096C51BC1CBC1
                  5B9FEE4ADC1110D792BA7691CC9C8058B0A1A83D87354986A3C13AE81E0CB683
                  9A537F7664816DB262E2C0407380AF9A6A01EBCF2276D138C31410169A546E9A
                  262904079210B35D67CEEAC14597CBFFEEA7A9F6FC3EC87EC878A60EFCF913F0
                  47DA5DA526B300145FCEF9D91BEC7FCEB80093AB132DCE72327AB0D1E102F9B2
                  C047A4C8A5D498805638E3A548013405BF3B01976CE17A01089A3BCCB5E9ED5B
                  E27B74F7C4C01698B42F8183ECC7FFF0A825706D0B1307B37182FDFD0ACEFED0
                  1640FA20FB81022A7CF44FEA539AD072881BB14D8BFD2D4D538FF8C348FFACFE
                  D70BFCBF06E0C80EE64CCE452A6D1219FA60BB22376C9C6F11549CE3085D3807
                  FCEF507981E9EA73DB9AE52200AE2FE3E85D59583EDCFF95214100A5BF2CA722
                  88ACC04D02E66079E943B75E0D7851F0C4939BF1691D9A79303A07BE45571D78
                  048F702307F707B0121FB937F086446CD9216F04B498D154E21996A42B09E432
                  811271A75A99296440DA817D98A1237E01C03579CD9CEF31E6B9D47AE02F4077
                  AD88B6A8E0EAD001F1882964BA2EAB7AB4161629E421CC496720F04726FF7EC8
                  765833765A0D9A4E0595619926192BAE43FB05C8BE5967B2C9E2DB8B9109E509
                  CD36464779844116BD185B40B9CD2EB5ADB6B4ACD920CD88EDB013FB73890A88
                  7E05FCC16830641FA003BCBEE78212F11DF11F275F8F7FF3E8DF22EED3FCE859
                  B6BF16808881A820ACBDA2C9071B4E7F2C21A0B52775CA3ED1B69EF867661C4A
                  8427D8077526FD813F947B19BC05BF15C1F26D855B8C3C5D0C28A4E602802FF6
                  1641B0D1454A5A8071C1669A368352C03FE23642385C02C380A8172BD8B5B666
                  E01B47C671338C6FABEF49080962A18136F0BD0197F01DD46899BE8ED515F883
                  61BE5C02A0AF338FC375595DB6EC34717A9812AEC5F6DEC7A24890FF4B203D5F
                  F5167245F2756FBDB95653D039C4E05D025612596863AD09CEC113B08D0BB814
                  D16FA00E62A4F887E8232A742DF6C0FDCC7EF40D9D1B94832EB77E4669B39AA6
                  77785433E9AD059E63B668D1DBD726E237BCF55A62882EC14374009B86058065
                  C8DEB990E1CB5D2CA0FCCB26F884BF849EB2FD73589457E32F4044117EA0A592
                  F3D99DE8A3C7D666218EE8AF8103317823C2669AE10AA739A56959B509E0366B
                  F75693352A8337093B4D1A6E3314F441C5D7D68962842862AC3FA20CFE6AFC51
                  519D31AC1C4A6D07CF4B10009805D8813FE49E405CEDE0286D182CC8335F0546
                  40D41090B552B600C45A1ACE616C7E63E34BD9A9FB94266387ACE90A86C24140
                  97D3FF81BA47B36ED9325CE59473CAF1A36350570F4F2081F2CBB81420E9F7C5
                  6B8106117D7C1A1F8F9FDDB981B101C7678D479013F1278169CA381F130D7C2C
                  43597F0BFE73611AA39D89B87B729B099B0A181489BB43B431183A7F3D2836C8
                  6B940685603C3F0E3BFAD0236C8A9F01CB682E8F33B2F50A8048E6BECE081A3D
                  15569ED7CBBF419C4A613052CE43F7058C036EA60613426E2957A550C021FA48
                  E96927D68EE7A7BB4BE64052873519BDB69AE7D31A4646CF36F72A0C1DEB7090
                  06D2C1F337E0BF0E775F780D0E2BD8BF558B75DB94DFB665293E78A0F735A6FC
                  887D30FAB8F8A136B50609C048C669040E32D29A16D1EDB3EA152FF428273458
                  D2DD81A6D9D0CB7A62ACE1FAF837ED375D63312B066941998329386F19146149
                  3544B0E28CB45671170E3977C211F792B4886F89ECFD549384D55A7EA4BA0836
                  30F652EC099C84E6D0E40CA83ED7EBF1F7233DD10D786C029C738D6A0F1C5F4C
                  049DAEEB569A9FF0CD8C19A2331AD4D5C1E40DC5679B7AD3A9A1EFA436D0FDAF
                  C408194C1BAF5BC088399A9AE0F4CF146AFD0DF92F82060EADDFB49CB699AEAC
                  313D830FBBCC14E7B7C8149129CE555075AA8B03161E910B300EE041909B0480
                  01B3627D03866F4801C02568E422AB4CD22DAD7F1C5AE1EF74CA8530AEA23CCC
                  36DBCF9CE548FE806CFBFA41E8EBDA62FC903EF0B5E2ABBE0EFC33B9756C6489
                  D795394612DD6AEF13D246C6802282426A5268ECE10260E2F4B7E03FFC5EB785
                  45803563B6C3E30190766C92B5FBB8CEB73E320303007F4F627F3D16D126E021
                  7C67D3938CB83C123E1828458C8451C38246837FC2474F7D71BDFD875AADE792
                  DA2AE66047D9C3A28EADA1ECE68C562F186FF645B3C7A51F9E221C5044847B47
                  7A14AD5DE5C4C40BA985ED401F4F04066398725D2CB14657E6F20418EC0BF86F
                  85B63D59C9D1D469F0AE43FDBD60EA77D47EE49C7F222F0FCD8EFB2F86059D31
                  75CC461858D5E60B38565AF70DBCC63309E6CC344FBC8DEA97DEB6755AFFFB15
                  FE1FE36F1BB82D98D200113789B11FB81AAFD4CC490BB442479D0CBE4F98160C
                  1FB11144EAC4DACB51DBD1D7A58B848BB730B12C0B959418D71A668BE9DCAC57
                  7D79FC63158A7293B000CDD633B3DBD32726FD01F269B10AB162C80268BABE1D
                  EF20738861CD9AC3A8C30FA159DBF74D22930B6479C4F8D9DB1BD8840BF24478
                  7CA291D92C90D0C5E83339034562963A6517FA99D905D3E6B353840245FB360C
                  44A4554C68A61F4541C7A10FEC588004A721B7570BEA00E80A1F0EC87A626043
                  F4308B496BB5B607A8D8ABF1EFB17B197B5843B024BC8FCCEEF69D100968B964
                  8C5C6CF4EEF917BB7DBDCEC16217AA688073DEB6EE7B2BC5DBBE57D02C24FC52
                  8A128428275ACB5A0BB563A5DDF5F89B5EDC5B671CC335E195D95D5F61108E76
                  EAFB4878F6BF0103FB21FF7CD5A71016F8FCDCDB6A434D0ADC1ED203C6E0E7A5
                  61134688C0C04056B3BF017FA2CCEE0B3877E14766B7E8F9F122F152488FD59F
                  C8CF87B3A8D0D3FB360B66DDD1D59F672155D862F2D3C4B91ECC33CAE5401B92
                  14150E036B57E28E80E22EBF7529975E8EB518995D7D70342B44E5182904B3F8
                  F9CA73CE0735004D639600501A459409ACC01155905B04FC979971290971FEB9
                  26F2990ECB32ADE3FD4B01AEA3EDB1B53F936CF5F34766F7BCCACEBE06FEB036
                  5280361BEF82D05719978814418C621A99816444E7F4D1E680CA8BF758414B55
                  B21A53E970D0E06398602B57E3CE8EFAD782DC5E5ADE341AA46E64769FEA646C
                  86E94EA5564A0C2FECAC91B43EAB1E7CB05BDB36A7256D7FADF8B1E1FC62D0B3
                  A6CD59AFC9051A5CE2E653B6C4AB9167477C6A55B5BBD24A446BDF5AB45E60D3
                  46E8F6105D68B6626A001EA7540FFC6D2FF052586D1D78CFC7AA80FD6306A63B
                  7C5FCB58E78464F2B291748A27EBB0EBED3FC29F30D27BFE967064E2C1028885
                  B18D9718317C1B53C04DB3C7F5E313998933B80FEAA531F4C92279AB3DC01A95
                  CF1EC3FC2A90D08720E558327C29F2ECA5D242578A3BABFFC61F17009F705DD0
                  539B155EF9741433237914CA1D653F0B3ED22475B6E0DF9137D89711E6717A7D
                  4BB9E456C0EAB10AD869C4C5C07DBEDEFE1B026C1631B3AF3281AC1ED7C61D0A
                  AC85EAB3D791113B6AB55B9BE8F57CBE8B6F2BCEEA91374301DF2877C0E66C1F
                  C0588BDC2DB94729F2097E22A239D9802178D82E178178612CF27DF78EC79EC4
                  749229FCAD4A7A3E6C5C30F1515D25293BC67F5E110C3805AB3BCFD703FF884F
                  323B38C2F5014BD7AADE02567D7E320C237A26E5A3A8B76BB107FCCFEA85BE44
                  9080F2159940C6760FACD9D47DC5642FAAF8EE1DB1C88B4F88E9CFEE11F73E16
                  0EED1B2CED032AF85CD8C76C536693CE2589D55AB76E399762715583C897E38F
                  890ED4578E1D5D197F4900ADA926880EDE3011E4FA5FE0FAA6F5780FAB196901
                  9C3BFFE62B58F9CCA56562F3D4D59F0A24E0B85162D1B1BDC8EC52D8FA286BD9
                  C03713E60762057D9684561EEE31B6EFC463BF976FD788813F9BD80F4C0EEEA9
                  4BA43ACA09F95F2E33C645B6E70212207817BD5B8CAE1401DE2E461F23D0FB8A
                  560D186902EDA091EF4D1355E8A13D534E6227B16F2845F2023C3E640693AFC8
                  06BD2FF61277DFA212A0E4FF0CA6C90AEC07170267051771D4D45E0A93D9BD9D
                  29D4514A8B551C898B3366D7FBE3C4759A90FFB118065F504C03617D5212749E
                  A6BF5903EB4A80E0C5BCAC9B1F2922C4FFEDC8F9675497976F3FA368E70AD6B8
                  E35407741AFDCE2FBD120500E5A6EFA280E555E93982F82111FD9BF314609434
                  D6A5B26502C132E58C21102F31B49E199E870B90829193BE9EFFD1A901ED2C5E
                  EAEC606EC79D0BC63A82E1251C56FDB9CD71E08F499CEC86CF67BE3050EC488C
                  9468E79251BE6BEC74422D88FE405B1AAAC8D4B2576769D4B5F883EFEFC1571B
                  DE7C7B2D02DA35677D7AF0FF8C3F7B78121FB527AD6173BD18B57D718918FC13
                  7C925D3DE772FC98A1BC919B7BB31E6B21AFC37C00E2BC7D62211BEE06F06BC6
                  AAE50C561B073F78B8EB1BD1B6914423CBAB4430A5D7A3B7F094D82881A0D6B6
                  18526E7EDE75C6A4F1D25FF8C7057D7E6091A2D7B2FF06FC09396DDF92AD2D3F
                  463523D5FCE2334A4662097F14AD2FD4B9235F5562089C53112577244136590B
                  95BA02E2EE1429C8F3C445E0061A0E2C521D785DED37E08FF88061CE3154DB62
                  07FFF640EBEC7AC512965CED3C638004DE4E95FD150B9C0576CB9CA2B375BE19
                  8CEF958CFF7AC54CF7A87456080C48863827965FC0FF70B57A6C38A214B876C1
                  A951E63CADD8011BA976159E46B5E678EB15C2828DA5E078021A31DE0E177F99
                  2818003E5F33A8073042945FAAAE922F34A4C8F5F5FF12C4961DF8639FE7E4BC
                  DFD627C5B9A7A19FD12A24FBE0F347B52A56BC5840BD352F03183B09AC048F2E
                  7EA304F1E291F12B4855C78F44F0F8AE73D5160E1230DAEBFBFF5073596453C9
                  92F36A96A5FB3D9044D083FC057543F9051700FB64E95348C058C457F79473D4
                  7A05B2716CD401219286DB92EB223A05380FF5C146FABB61B12DB25A03B57325
                  EE08843F88E351BDC2F8F4857AAC36BFA014B720F33306AF33C53F641F963265
                  C184180E416ECAD581E67718DC4C5C4E942882F70DF97AE10F06C13F8E9AE7DA
                  4B0AC55C8E3F6D505CB0888B74DD57C3B8D5BA60FE1A44F97733286DBC1CF823
                  65A042237CE7157D39FC306DF3A820689C8FE2796AF1DCBEC8D3C1FF47CD37C8
                  8B147E85FCA7C7A1D91A6B20CC26A943A94E07EAEC9E87315B701A041BF42B46
                  EA534E7C42DA18E1302C6A6C822AE5D153C0B2186A13972BC9FE579CD31E7D12
                  20741466DDAFC0F92760E3F2440B70BA6E5C28D35A9ABD75B5C076238E81857D
                  5CF759BD57A3592AFAB0A7DB03F8534DE886494006FEFE96AA46B1C26683454F
                  1B0B253355309B64C0289CB1D6BA5EDFFFC40460B2F0A8868716E5B2D8E45A8B
                  A18491A0A4EA708C12CC1C8F9E582E0376C0A6D6FA5D22C419A6F8D9309640AC
                  73C173E36C5086C767D69FC040EEF1C49289D5701FE2F5ED9F00E0D19368A6BC
                  24ECBA0C51294A668C15B12BBAE901D55A402EA858C41742C092A66F33A0E314
                  0881E28C4ABC0A577B1312F5E60C12233F856001EB04B278C3B6613783803933
                  0B5782F758A432A41B6801EF63B44ACA353BA3664409E79A74AAD7C6DA2F3FA7
                  02BCED735CC04ED63FECA0A1F9FC7A2C808F9B17E181A5B567A1ACA2EEC0048C
                  BFE82560F550F097D73F49C931BF473299B6F10B1057DA060C68D0E09B7E4C83
                  31116D7ED39F9C511B771CC24BBEF524C738172999EA7966540506D2D3298E15
                  039107D600DCFB663D18D80ABB89641FE3702E461FF3925FFC285E1C3E8D1845
                  5C60A2E19EA1519C33E13F4AFA81981FB2DB8C3ABD91CA1C2E0E5F7B13381982
                  1F565E5B748F339FB6AAC52361262C6359E4B2CA19FCA36318CAF5F92F9258F3
                  A8E4A4EE768F3660C75ED744756F1EDBBBA9064EF932F4BF039BAFBE6CBA1F2C
                  40D9A0793147300124E82CEB2615364E14E7DEBBD7462D82639D6CE9BF61FFFB
                  980040960D35B36737654F111BCE29F23D5BDC25726DF061C13D06A1D98E92A7
                  570FC4201EC667A96CCC751E555516DC62191AD581ADAAF52DC84DCA2516F5A0
                  32B8ABF1B70CFB7DD998F6E0EC36AD2EB592B55A799B2322446DAF3FE60245AE
                  BCDB72EDD4D961EC5FF88397330970066A93532939C53701275B832504E040DB
                  E05B0B8A2F2676C1E9977F051C959CD5B38963155C9B41F6F1DA0FC9FF37C8F8
                  D6CA363EE2D5B9FFA3F6B3A8C24AF4A5762516036AF46CA7C5276A27C69CA85C
                  D4E6A5982EAFFE6458EC91A97C95CAF8224BE5BD844FA27EE26B0154BE3D3B95
                  BEF461F9635B40B268BC37215C663909AAFDCC59BC634D7B06B7CE56E35A5DEA
                  3FB413CF021C0C51CAF5F3AF8666EBE4FFB38EA9591582CEF9C41FD4D4A34B01
                  82DEAE4F605CF359D2A3EC15881BCC5F5C8F892DFD07501B6CB326003994CFD7
                  DBFFD64E3CC1EFA4EBFB5F5F393F34DDA83D6F365901697ACCE21EF9CF11FFF8
                  D258BA1993CE0963A02E7EB4573CE33860D4480B2F3650FE1F3F8642FC8776E2
                  828995CBF5DF184A00EACE29C526D07A128C1D33AF8EBF3BB280394D48C15339
                  EE26EC9935DDBD91C918FEB2FEB02D7456470DB8EE5EFEE9FF5B3B7110D86D7E
                  35FE27D11ED61C73A0B5ED2252377C6C1E49AE84E111BE601DC8B679EE80ADC3
                  C65FD350C81F822FD87E548D82274554F5CFEDC43EACD7E73F0D356EA0ED6BB0
                  5B9FF915735F152358ED4789C304929D4DD2C75CB6158B5A3252EE888EACAE07
                  AA195D6935D7B3EBAB9058FDC776E249A596DEAFC6BFBE2A5B4D02BBB4A0988F
                  B580E006FDF731E4FF28E3E62CA45C1B3F0CB772F67DA06177104F3EC7031199
                  87D2BAFDE776E269B2A65DEEFF60BC47C8068EDD241A187FF022D76071EE1167
                  6B57CFC105B18153BF56789AA86DF1640D8CEF02B1906E3444EA23A5D623C8D2
                  FCA39D58D0B8AF3121F06827168297CBE31F58F1EB82C35165D650CAD36E4682
                  7102E883FF7BCEF71BB5306D751B592DA7D2481F3427470BC2BF632A045445CF
                  EF42B437A491954DE94809EF36291A11B8E73CCF0547E3E9F9F212489C6B059C
                  8AC31B7270CEE7ACB3CC4B7060007ADA490A727A83913B3D2F5D0B1A6A432BD0
                  0AF232957CF299E4FEF15F61F3600A1B09C555A35CDC773BFBDD8E8988004F38
                  D0F3E51110EA5518092033E6BB306E954D9B3CF27FC3B7EF12298161DC6E3431
                  8D50F7F723FF6B0A124985558C00D2282041FCE72D12FE1A4729EDBBDBE6CBEB
                  DF0438A4E382BFE7976CBEDA60D4E1A01E948E6781BF3F4986D61189F6A3C555
                  61C9E7C7BFA0DF8B590EDBAA1C05BF4E08B08D77A5841EA3211D6893ABF10732
                  A7529C3EFF35BF269430975778733D5BB6C1519EC0101614093A5B7C6B9AE7F4
                  776FC086FA4E9C2DC05817443FA230E38F2372DDBEE35CE45F300047CE2FF7F5
                  EFF945AD99080A4C60967645F3E8E5EF739344CFED673FC4286C6FED540CF35A
                  1E8B982B4EBB54B08CD58D1939A8046BC504023C02152C97E38FF9BBF4EFF3AB
                  4A5B5710DB057B56B1F9E32F7F1F4FC7C8D7C0FF58BFA1C9C6F1A2ECA68DA62E
                  907570482DD462161DB68B08AB355BB44BE9F208F84E633CCF7DA4F9652C6292
                  862FE0CB04A409AA7FB53FFCFD12467DE7C07672636B35F34667D7530603576F
                  93FF027D314D462F4376E807E658D2CEC4E290FE85F7A2EED7E39F7FC476068B
                  331C58CB7AFBCA60B71C1EE2D077C3DF8F764C471F6DBCF3E471DC636B3EF692
                  8D5B2BBC74F334CF5F6D9B38CECBA3E509205073CA49D358E83129FB7AFC8BEB
                  6316CDCB55CD31E2053F73E6A9BAE967A1CBE1EF1F0A2331DED052CE1DFE25DF
                  DAE69D12997A69DB4C53A534E73451CBE2B08049B9A0AC5607FEC5816CB91C7F
                  413679E902735438D4621EBDA064988335442A9CE4BF29CFD3CDCF6D8C87E74B
                  C5D630248E16F0C0C9F22327D6A3909C1DF5C51D4346C85152D27C58B1D274E4
                  ABF1DF6133FA8ACD4B73A4E627E4EA3D905CB6D6E1FCCB10FEA841EF07A71C18
                  AE752C875E5605A6C1F643070A9A1BB46E72E234EB954D681E35D42AB53ED550
                  FFDCE178F48B81B4B05CAC5126B64AD17D30DDB418C80A0D4E41A22DA4C1E703
                  BB3DA49DF02FE0D08247C8679CEB3CBB756838FF09460E2CC0425D4FD80F3D74
                  C3B3805C80AF91E7686CB3EF978F00462BDC8A92A24F38DEC68141C633E24FA3
                  2FAAB4F13FF9FB2527FBE8E6CD61A174C2C8E924C2345570EA60155CDFDBEC3C
                  763FF56971F139CA7CE03B92F6BBEE7BFEBE4FC4C5E8D3B86AD8EA86854BD1F7
                  7747530BF411F7E9AAB2F6EFFEFEF686FAFF81B10D108264DD2A2081E5952AD8
                  F76DF4077593466115785AC6EA9C61B9E5B6C9B100C65CBFFF7141A06BCD4164
                  2941F3BD6321FC53A3BE26D2FD177F9F82DAC6E6435D22FE9B56E1475D3C10F6
                  BC12B56C1827FC43D1420D4614DD06037E04FCA0BAAEEB2FD07F06E4FFB49E72
                  2D8059F359A9BC2B796489311BF02F7FBF491AFB8D82BE153B36DC6EF032FFF9
                  C67F9FC7847B26834E78BA4243EA18896F300A02EA3FFD02F9876AE86CE34721
                  0F0E91DB8335DCB9B9F5544786E2A7BFDF6A02319E13200C160126C9AA6E0D7B
                  C751D69172C3E886C7A612749547945831D0968EF05FF5C0DFA95F803F6DC831
                  DADEC74DA85578B382DC969114DD91A1F9F6F44B0E1F60F104F536E6FB82D3C3
                  9659F5359443A86D91FC3C6CA91DF90DECF7421D61F1EE08FB32B87FDBA6F8FC
                  1DF8DB1963B39D6ABF12383415BC5C1276AF09053FFCFD62A37F2B7E2183514A
                  E6B0F9AD656566B268F0C60FDEEFE8E91970A48CC28957F0457AF34BC4F61FE7
                  F046110493F815F8E30C0CE0F5A660EF8DC328A89668F7FEA9730B8300FAE9EF
                  93B957642DEE58B2D10B57C23C013B835F278E3B5F6085240807702F5534BE61
                  197CD36973AA64D402EA03E5FF2FC21FF87AE2B3246D366E83F3071B5E4B0352
                  08FCE5EF57D2142968BDFAF4C3D4CD1685BB058F971600387C43B77F6F4EAF7C
                  356D4CCE4B51E636D6A7ED69597E0BFE98927B62D257BE67ACCEC2CAC73FD8B6
                  3FAFC01B58C8088A9AD39D51688673E3DED79A1EB400F28C7D0D8B460FFB2E74
                  14072B983BCDBA0A34030B503727A57C82FD1377EA2D12BFC0FEB139CF23259B
                  39E6001457259065C3947759C9157B3EB59A6632F78D1A137F5CCB9BABF4492C
                  1EB12E8F7D558775BF6B8AF2E1EC18C0D57B8C2395B04D12A59FD6EAA927D080
                  974F4027416C266348F3F939E7F8A1C10C907D186E59629ABAD7D2C234AFA9E7
                  EC2D8EF110380ADA49C11976C4E1EDBF8C072DB2FF0BF80F8C78FB948CC382F8
                  0AE6B4B57B7EEC18099FE2F63BE8BF7B1AE6BC3A5EED18E76FB0C887617E9E0F
                  3B2F6EBD8EBB9D34AA59E17C62D3B4A979CC02E59364AB10AFBBFEC081FD20CC
                  E121B905447FDA36EB74A2BB84D12DD22CD80C97E35FC06E9174C793754E1D87
                  36E9FE487D9D67EAEB7318F2C77AB0B59F7902EC10058A3F6F6646C1E308C6BF
                  07C31E78A0938D83B7818217C990AE23891FC14D56B5BE48A31AE498ABF1DFBD
                  1823CEA89857EB5EC491C05CBEB00020BD6DE668806D43FDFDB1E025D3D89833
                  BECD29413A2D0A44FBB2927CC74C9F5E2B0612D743DB4729C16640FB6759904E
                  AA90F917E0FFADC24047A52DCDE21801869391F0114441FF3CE602C27B7FD014
                  A4C0DFD4FB5B3CA32179E23A94975F4B0250922804898FE882FC7FEEADC9C070
                  209A1074B3B0EBF12F677BEF9A12176ADB66C185A7F94CC75C680F16917F8588
                  D5690AE7E4D502279A510909FEEF64C248F0DAFCA4056088BF92A4F2F6628DD9
                  1B1E835E60A2C0A3CBD7DBBFFED5F30E5EB9D01ED4BB926113E57BC801E6AEED
                  9106447D45F8633D17C6768A2CF988FD4BED42C5C2D1802A8E9EDBC0DF834715
                  501134D878F28D28FFBB5B7B79FE3F7C77B880ABBE2C18AC7658A2CA1DCEC4EE
                  89BBCEF9DAD572A2CF30E39FA80568E96DA15B9C319A05DA1A6888B8CA18E39E
                  B1754861BA333ACC7AE27B80BF061700F1A747673E2E6F80FF66FFCE1709E67F
                  AC6BC6B9277CE9626DE3BE0862B67E3713F536CCB865BCCFD8EBFBDCD659849E
                  7116E886020409C0E8888822D91F0E61D9C9CB3E0E29EEB7AC2B199E97D77FFD
                  C0BF82F927FA229A142B1A7BAD2C910A147176E3CE7A19C4B21A1090CF802F4C
                  D69C622767991706FFC15C02FCE502F82FF69485EB1088F28C7C80CA81FD17D7
                  DFFFE1F18D3FDEEB756D589D96A598752BA109B473C67C0CD1CFEA2EC38EB2AD
                  6D79B0C5FE599C5E0617B5CDE22439B4780B283BE47C40BC7EEC2B6A458B894F
                  CBF2B2273B7AA9BBBC1C7F2CD638C2FA1C7834AB05C774CACD27B0D8122C048A
                  3B54F4E11C07D6C3D9B419AB0C5DB3651D19AE82FCE1C7CD2EB3074F1859E00B
                  6801369D8C0030B235FFC473A9818EBEEC52E419D2FFE68E0CEE26194F7E2DD5
                  6AE773A196B056DC793BC4D2338D7C5D2DB673395D4A0F60F28281A88CA69B3D
                  819ED0F61D0BDFE256DF375898C539F0A1281C70B8473B1F35B18B9BCAEFC0BF
                  7FAB8010C0482BC94DFC28DB0213AD6CAECBC8718ED99B2A0F2947B1F831E9B9
                  614D4C1F557E14440C1B9AC0C280B1FF00824AA0FF06DE36DBC7B003695AE272
                  FCEC2FC0FF272CBA6D419F19AE89B189F9D51BADC05EEB650BD8DC827F7C4686
                  B13FEA02DB1FBD26ACF0C71047AB58EAB4AFC8FDE40DAAD3E22F43F8C39F4A77
                  CB8F315357E3AF7ED4AE805C7ABC66A09827DDE18610A6BB2487358F057BF72C
                  2AAB94CA35E588E56F3961C5172602084934F428CCB949093B2E60118210E41A
                  D05D9074F925F8172CC247862ECF9E70363D487D5A0F8F82DE39A68D7C024767
                  1F33ECED9102ACE7C82BBAAF856DE83BED183F2E4DED91AC5FC528FE438A6F5D
                  F17EC287C778EE7C79A7F0E9C510E8DE76E8EB2B8CF84C2B09F04D6B6473569D
                  135AB78E5A3D0BF97DBF9374E26F691C06A5FC5B0D4523EE78DBE79C3E372478
                  335C819DD0FFAB5CBC4FE1EBFAFDE7DA32D8564DFD4D139B35D6F0E2D0F694BA
                  6989FA2228C1B7BE67F93D1429CD47732843FC377001F4A367707F8E0848D8FD
                  E49CA7102F01963CA6633058B59686A84CFCB7F4FFDC70C30D37DC70C30D37DC
                  70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C3
                  0D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37
                  DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70
                  C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D37DC70C30D
                  37DC70C30D37DC70C30D37DC70C30D37DC70C3FF6FF81F7C45ABBE9629C27D00
                  00321069545874584D4C3A636F6D2E61646F62652E786D7000000000003C3F78
                  7061636B657420626567696E3D22EFBBBF222069643D2257354D304D70436568
                  69487A7265537A4E54637A6B633964223F3E0A3C783A786D706D65746120786D
                  6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D22
                  41646F626520584D5020436F726520342E322E322D633036332035332E333531
                  3733352C20323030382F30372F32322D31383A31313A31322020202020202020
                  223E0A2020203C7264663A52444620786D6C6E733A7264663D22687474703A2F
                  2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461
                  782D6E7323223E0A2020202020203C7264663A4465736372697074696F6E2072
                  64663A61626F75743D22220A202020202020202020202020786D6C6E733A786D
                  703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F22
                  3E0A2020202020202020203C786D703A43726561746F72546F6F6C3E41646F62
                  652046697265776F726B73204353343C2F786D703A43726561746F72546F6F6C
                  3E0A2020202020202020203C786D703A437265617465446174653E323031332D
                  30322D32365432323A32373A31315A3C2F786D703A437265617465446174653E
                  0A2020202020202020203C786D703A4D6F64696679446174653E323031332D30
                  322D32365432323A35343A32355A3C2F786D703A4D6F64696679446174653E0A
                  2020202020203C2F7264663A4465736372697074696F6E3E0A2020202020203C
                  7264663A4465736372697074696F6E207264663A61626F75743D22220A202020
                  202020202020202020786D6C6E733A64633D22687474703A2F2F7075726C2E6F
                  72672F64632F656C656D656E74732F312E312F223E0A2020202020202020203C
                  64633A666F726D61743E696D6167652F706E673C2F64633A666F726D61743E0A
                  2020202020203C2F7264663A4465736372697074696F6E3E0A2020203C2F7264
                  663A5244463E0A3C2F783A786D706D6574613E0A202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020200A20202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020202020200A2020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20200A2020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020200A202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020200A20202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020200A2020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020200A202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020200A20202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  0A20202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020200A2020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020200A202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020200A20202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020200A2020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020200A202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020200A20
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020200A20202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020200A2020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020200A202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020200A20202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020200A2020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020200A202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  200A202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020200A20202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020200A2020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020200A202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020200A20202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020200A2020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020202020200A
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020200A202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020200A20202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020200A2020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020200A202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020200A20202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020202020200A2020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20200A2020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020200A202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020200A20202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020200A2020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020200A202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020200A20202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  0A20202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020200A2020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020200A202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020200A20202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020200A2020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020200A202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020200A20
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020200A20202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020200A2020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020200A202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020200A20202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020200A2020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020200A202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  200A202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020200A20202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020200A2020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020200A202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020200A20202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020200A2020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020202020200A
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020200A202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020200A20202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020200A2020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020200A202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020200A20202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020202020200A2020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20200A2020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020200A202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020200A20202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020200A2020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020200A202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020200A20202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  0A20202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020200A2020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020200A202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020200A20202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020200A2020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020200A202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020200A20
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020200A20202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020200A2020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020200A202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020200A20202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020200A2020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020200A202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  200A202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020200A20202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020200A2020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020200A202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020200A20202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020200A2020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020202020200A
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020200A202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020200A20202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020200A2020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020200A202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020200A20202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020202020202020200A2020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20200A2020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020200A202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020200A20202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020200A2020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020200A202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020200A20202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  0A20202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020200A2020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020200A202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020200A20202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020200A2020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020200A202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020200A20
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020200A20202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020200A2020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020200A202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020200A20202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  20202020202020202020202020202020202020202020200A2020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  202020202020202020202020202020202020202020202020202020200A202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  200A202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020202020202020202020202020202020202020202020202020202020
                  2020202020200A20202020202020202020202020202020202020202020202020
                  2020200A3C3F787061636B657420656E643D2277223F3EB8DAAFE30000164849
                  4441546881B59977901DD775E67FB7F3CB6F66DEE49C67908101892482660483
                  4552122563A5DA2D71A964AF57EB2AC96BAD975A6B6D49DC95562B89B68AA224
                  4BB618566552144112048319051024480218A401066980C9E1BD79615EEA74F7
                  8F0120800A0CCBFDAABAAAFBF4BDF77C7DFABBE79EBE2DA494BC1DA55209CBB2
                  004F037113F069E05E8912765CEFAB1947AC2A4821840A63C9326726335898AC
                  EA8C175AE2F21B2A857B20B40004A0F014B875F8D63D6569FC995059E6E13032
                  33C8F0C81B4CCE9E22E3E50886120CB4AF665DDB72A92ABA00338BDF70070A9A
                  47698D87FA6D033D79314F4D4A89EBBAD5BAAE8B7336DBB2ACF4E2A90C833A04
                  0C02EDC02DE94C7EF5C85C8E0206454F21EFAB14A4CE99912CB59170B025CE37
                  405E06E54F839901FFBF83B57236273F5614A5FEB9F24976BFF624674EED255F
                  98269FCF905D2851B22CF6D4BCC1C1D62671F3AAA53435749905A7ED2E33D2D7
                  A60AEB71C52FEB47CEFC054BDABF7781BCF07D5FF57D7F7D3E9FFF74A9546AAF
                  A9A9F999EFFBDB154549032453A93B1494EF8622615BD73575A154AE48E70BC2
                  45A3EC83AAE9B8B664DB8E43B4D5C5D87A431760177CA9EE28B8CA94AAAA5342
                  E143C333635B5EDCFF30AFED7C8EB0EFD15953432E53C4B34DD44288AC252946
                  F2A4ED03188539EEB8E63656AF5A4A76BE8D86C6ABA7AD50E00DDF2F7C5651C2
                  5317222F84F054559DB76DFBD6BD7BF7562F5BB66C795353D306E0CF81FF7062
                  64F4EEE75E7825B2F5F6DBE86A6B26629932629997C86C219BE1F8A117584877
                  E0DFD043C63182A3F3A58FD9258D9A2A49AA7898879E7A9017760D129341DABB
                  DB9199328DA16E228D8D5444AA68AA6F73A32DD1E448F9AD8AEFFEF47BC603CF
                  8FB17AC95AFCE93779FD6CA676E08A8FFE71D80C7F1CFC7B41710134DBB60DC3
                  307A028180932F14387A6CB8A6A9A9E94EF09783B2FAD499D1C88B6F0EB3667D
                  96AE36989A9A123F7DE871342B8016B0D015854231CFA9E9295A566DE2CD348C
                  2673E40B41EAA33A23671FE6B1EDDF263BB79465BDFF8E93C3831C3D9BE7960D
                  AB69ACAC275A556D37B7D74D3754B5FC0095A31D74FCB753D7A4D7FCF3830F73
                  F870942BD674F1E6332F71607039EBD6AEFC1355519E0186CF473E0C58A150E8
                  CDAEAECE5BF6BE3548B9E8586640DF0C7076621AABA28D506503006FED3FC2B6
                  7FDDCF8D9FFC045AB4825CC9450B483E71C746A2D58DBC355E02745AAB7526A7
                  77B2EDC9BFC7F297D05CF331D46888C646D0B273686A835F5BDBFADCD265BD4F
                  A9A6360BFC1FA00E08AFE9EAE58984E48D23B36CDAB884DA3A8533C70ED0D1D8
                  73B2AE31503EFFC695EFDC7DF7FCC4C44487E3D837343636203DC9C913A700C8
                  E7F31C3E314A656335DD1D15008C9C38447B4F2B975DB181956B9731B06E0D1B
                  AF5A4BF7D22ED0417104ADF120F3A92779EC89BB886BD79330FF2DAA30B03497
                  D1A1592AF42636AFDFE8AD1858B2DDD18A9E8404500F0B9B81BADAAA3A1A1A2A
                  189F9C243963505FDF8EEB2749A626AE765DA95CD0FC7FFCF297AFDEBF6FFFE7
                  0F1C38686CD9721DF5F5F51C1F3ECE92E5BDCC2553A4166C3A96541130017CAE
                  DF723D9BB758D4240C5CE9E0E373F8F43807A66DAA1A3BA9AB525958D8CF638F
                  DC43D4EC23A85F8E6E8669EB0AF1E3FB9E201409F2913BAF26D41A578E4EE7BE
                  5EB4BD684829D098303E1332AD6A206AE9012A2241D2631E73699D78752D9170
                  964C2E55954CD7C46B139145F2AAA2ACC9E5722DFB07F771C30D5B68696D61F7
                  AB7BF03D978562195F9AD4D754630A0085EEEE3EF03DEC620E5555C8E61678F6
                  E19FB150B18CDB57F560DBA7D8FEF4B730E43212812DCCA45DAEB9AE8360C0E7
                  8AABAE23188FE019315E3B62ABE99C19757495889E676C3EBFA2AD3242478386
                  AAE8987A043D2429DA25E2424755358AA5A2EE39E50688EC03D0CAE572796666
                  9A48280440437D3D4B97F42114C1E9B109CA65495B5D2D01209FCCF2AD1FFF33
                  590CE281088A5A2453B4199A8B70F5659B0998B33CF3FCDFB290D2E96EB88DF1
                  C93CEBAF594D285E4DBEE472E54D1504A544718A840C072D6190F41C52AEC6C4
                  6489D13369A45A87343D7C5FC1254FCE4E51E30A0C2D8082D41445C67EB348C1
                  9AB9E49CDFDDDEA600C42BA2ACBB7C3542A81C387E0AC7D2696EA84400FB878F
                  F1DC1BC3ACBFF136B4AA464A3243C057F9F0E5FDB476847863CFFF62E2E05956
                  B77E8991991C3D1BFBA96AAF2797CA13A54C6F83466B22822E7514612211CC15
                  4BEC3E36C9243A5E7D238369885226574E932C85D97FBC484966106A084B1544
                  82814F02CFBAC80F6BC964B2502A94BCDAFA46054028200C1DCFF5492573C413
                  51AAA2060027474ED3D0D9CDFA3FDA44206451F440B1216440B6B09B3DBF7E8B
                  DEE68F319B72A86C69A47B4907D9D402ED6187CB1A23C44D1D908B4E585CD01B
                  03213637C77968781FF9788448AC826CD2A65C2E20D526E69D6AF60C8DA1E40B
                  6C58D58D659937837C48C55FA59C3E79B2EC38B65ED7D8BC581B78362049E716
                  C8A473D45685A80AEB0064675218618B9C2349653CB2D9328502D84CB167F783
                  54045652963DCC6B2E2B360E203379FAE36536B5571037B545E29CAF4204BEEF
                  81EF9188C768B07C865FDF4D2800596F162182987A15463441EBF29B393D5FC1
                  E09902294722F1AE1352562BAE53BEB390CF535B5BCBD9059B03131940303E39
                  C1C989240DCD2D54AA8BD9E9CC449A503C8161EAA078804E24EA7366F415CE1C
                  9FA4A67A056373920D7F742D9A028D96CDFAA63841E1018242A1CCA3DB9FE57B
                  3FB99F7DC74E21850AD24551051DCD95A4C727292E40D99D269F53914A25B662
                  D0D8B584CD1FBE1DABB1975DC7530C4DE7701C056DF4CC4864C5F26598BACAD9
                  699753298B6C76941D4FBE805E594D47F70A06530EAFBFF832C3798FB5CD5D98
                  52A3E84A42BAC0678837773E437DD5AD4C650A742CEDA4B12A8E661758D11641
                  5704A090CBE4F8EAFFF83EAF1E9F66C9CAB5582793B4B53651612D4A32120DA2
                  0841697E817C768C4C0E42560581B08A5D84AABA38154D71860F8F71E66C86D8
                  C608DAFA8D1BA6DADA3AEAD2B624555028695186A6660936F472C3BA0E02D11A
                  064F671893312EFFE3DB69AD6BC52979485F211A92EC3BF228765E255ABF8239
                  EF0C3DCB3AF0B23ECB1B75E2C662B9ED7B1E5FBDFBBBFC7A68828F7CE13FD1B3
                  AC1F2F9B266D7B549802844ED9F371CA0E6E214D21374D2850432010241231D0
                  34C8E6F3885000470F707A7896A9A52EDAF295031F079E3C35EBC4E6F31E5648
                  A7B2A595C6CE4E4A12160AA00462AC587B19786017416A36260AA5C24986068F
                  D0DABC95F4FC717AD7AE45683112C1342D1511C007147EFED0233CBDE7289FFA
                  D25FB364A09F85BC4441208502C203546692596CA78CEF8F3033398566F713AD
                  7689252A2848F0A58EE9816940B1A0B2900585F2DE57C17FCBD004BAAAE07850
                  F6154A251FAF0C080F8F3276D1C72E4A8470518446C0101C3BB50D4BE946D3EB
                  5122D0D8D68E5276E8AC36501505D0393B36C90F7FFE082BD77F88FE654B29CE
                  95F1677358459B88AA8134705C9FB32379745350700F929B3731CD5A22F110A1
                  40945209A4F010426217244E59055D41F3CC956B54E9A5C30141C494648B1EC1
                  900AEE6272D0858366092C4DE0BB12D701A7A8E0AB638C8CEC2711FB3893B3A3
                  F40DACC5955063BAD4462D160758CC30FFF92F3E4BDBD2E504AB055E04703402
                  9A41CC5440F894CB2EE35305E2359264E628AE5D4F3C5A47B4BA16CD5028153D
                  500486A5323596C632544211154DA2AC039780A151171564723972732E5A2044
                  2818C0B42C84E6F3DACEC3989A4167672795513833F10C7E3E8E173691FA3CF5
                  4DEDD84597DA8444153E1289C0A1A5A99696A6860BB5BF1734589CC2001EA051
                  2EE63975F604954B4BCC4DD9584A0B9EAE12A94C5072C1F37DAA6B2C8E0E2539
                  393CC195AB5BA98F0914E026845C6A2892EE6A83A6A0C3FCF424F94201549B6C
                  2ECF538F1FE1B55D5394CB6154552514C973FCC82E225A2799EC3CFDFD03283A
                  E878548774C0C545010C40E562A80814C4B97CAF01303434CC5C6A0C3D9A229F
                  AC256CD6138869842AAAC817211ED79998CAF2D433C32412B5AC5B13A72EECA2
                  29F0C46220BC445CD32E1F68ADBCB9321C6578C66178F00C13D339BC9CCDD61B
                  D7D2DD1147E8303EF92A13D35017A907035ABABA29393E758643221800143454
                  0E0E9FE08D7D87D1C2514C5547735CC0C34745480D4D014D933CFEF21EEAFB4C
                  BC428690B20957D5686E6CC290A006249EEFF3DC9347317D830F5FDDC6AA361D
                  55F5EED314C40FC15A5CF75CEF8E4848BD797948251E32A8B46A986F88531535
                  E96F0963E9309D77D879603F9A568BEBEBB47536A398E0CE4B2A23A08BC548FB
                  AECB2FFEE557EC1C1A65FD965B5170B16C074791947C07E94902AA819082A6D5
                  4B3143073979B04CDC8AB3A04BAA1B3B507C88570A5E7A759CD4B8C7ADD775B1
                  6989415413DF05E5ABDAA5EFD453C12F8192AFAF125A55554CF55CD2BAF02B2C
                  C50F0AA150D2D262EACC09280470F2A3542DEBC1908BBA14AAB830546A3ECD78
                  324FDFE55771D9B5D7B050F451CB36411D82418F62398FE30488062208B19F6D
                  DB1EC53237902DA769ED5E4928AAE0E425AFBC36C26BAF9D624D7F1757AEAC24
                  6102D21DC257B884BC14621BF8A705FEB48E52A1E31968FA6E249F412ADF47C0
                  CCD43032EFD25F57CFB1C1C39C1E8C11AE6925180AA3AADE85B12CD3A43291A0
                  A005707D287B1243DA2C4F58345558943C8B54CEE3E089318E4DBF44B1681030
                  5BB103053A7A3B5104648B797EBDFB148970829B3ED44C570D68D81E10F57C4A
                  979017E8B3C0F317DB3C642B9EF2A80A8D287C7EF8D4F1586D452DFD0D5544EC
                  3942351564679354C622E726A10F0822D1085BAE1CE0D9B746288CA6684804E9
                  69B2E88E2A08E91354559E7FF197EC3E79809C0EB5559BC867F2F4AF5A8D6A80
                  5702B7E4110ED5B1A6A79915ED0AA6E120F15352C8C7545DA897CA06B717F88A
                  841270BF0F191F711F1AA32AEADF0157CEA4C6D61908ECF42CED8D167A458829
                  0D9CB224EB17017DF121A4C7B51B066869EEC0D674DAAA2D6286873C97FF5FD9
                  F9268FBEFC14A17681A56C4496EB09C40A34B73751B22100F82E18AA4E5D4C25
                  16903648D5473D21615E91542897922709DC0FFC0B300B4C08DCBB55E9AE079E
                  29915C32313F21C36A2DD2CEE361E2FB255A2B3CDCF93427C7D2A48AE7B60FA5
                  83AA6AF4B7D6B2B23142EC5C9D233079F9D707F8D6BD3FA1BA2B04B292AA7837
                  730B0BB42F5D8BE3835772315470F0504486985546227681729D44FD13899E01
                  929A10E262F273C00B97CC03F9E31D924F9D06AECA95E629975D198E8528E70A
                  98B21AC5B3E86D8E51530A7364D4E6E04481952D21E2FAF98D29FF9C9C04A592
                  CD2F9F7C899F3DF03C6BAFAF262F7334566E6074729AA6CE1E6A1A6AC8E57C0C
                  E1A1991AC95419AFE4118BE8288259D076EB4294CE737B9B6C7E176E0983A202
                  140B255434E1AA7954D3474A13D537A80A0668ACD4D1F4047B268A4C1E4EB22C
                  6E53651AA029E44B398E1D1F67FBD37B39363AC347BFB081F1E4EB90EC2595D2
                  D12D9DE52B57522E81F4C10C2A38F8CC8C1588E8716A2B0308A405E5108B927E
                  B7E4F124420AC0F75C3C098EEB110A68A8D243577C14B1A8BE445CC5C8849949
                  C14B4313E466E649E6324CCF8F91CE9668A91BE02B5FD8C81B27BFCCF009497B
                  ED52266747B9F6E69B91AA4239EFA320D10D8DB1A92C674FA758DB574F5DE5F9
                  AF30FD1262EF4CDE8FC7842283008AE6E3790ED826D14804B79806BD80148B7A
                  2E975CFCBC43301CC6AC588656BB805528D0E4AFA53651415F5F903DBB7FCEEB
                  2F9F6079DFE71819996160DD7A629571E68B12A92A28BE8FAA0892291B4D31E9
                  EB8EC9580081142A65F59239FA8EE41DA1ADD5A4D78600C38823349D72214755
                  6B949498C4731790AE0206B89E440A0F297D7C5F25148F11AD8C11165019839D
                  BB7FC4BF3EF30B9677FC29D39379DABADB69E9EA245B022905F83E5640A1ECC0
                  891319E2419DDEC690D0E038B09D320BEF86BC057C05E0B377DEB9F4A7FFF893
                  2A01C483CDA8A6C291C1C30CEF9DC79659FA7B120CAC53412971CFB7BFC9A98C
                  8B2B540C21705C81A60A2221C9ECCC7ECA81144B966FE5EC788E445513AB57AF
                  23EF7838AE8F622FB0E31FBF4320A8313EB5C089E369FA5B2B78F84721F93F8F
                  1F19DFBE7D7B53A150F82BE06BEF14F03E1645260179D75DFF75AF3C87EF6FFB
                  2F72C5FA1517EE7DE4A39BE4AE8383726868485EDCE7771D1B6EBC5E7EEA6FFF
                  497EE19EEDF2914325F9CB13BEFCA7C30BF2B1D36579DFF307DEB1FFB9E302DE
                  9EE77F27BEFEF56FAC9E9C9CD80EBCB1BEFF72BBA4FCE6EF4A5B5D196FF4799C
                  7CF11DC7F1CB1122D17AAEB8E61A8461E249A8AE0A512CC2EC9CF36EA85C8277
                  936D00686E6EB9DE75DDBB063AAF5F51531759DC2007A2D56B59DB57E0F0C493
                  97B4FFF77F790749F51833E3D0527B139E1DA3A165391BAEDD841658AC501CDB
                  E5CCC124FBF78D939D3C7949FFAF7DFB07F2F61B37CF148B9913F942E9B4E38A
                  C263BFFAD5233FF8877F78EFE43DCFD3FBFAFA6E3D7AF4E8C8AA8E0DBD3B390A
                  C0994C8699CA2B1939BAFD92F6BB773D45A2AE8F96BA8DB8259DB6154B58B3E9
                  0AB4904037613E59E0C5A70F529C77E8EFA8A3A2BE8D272EEA3FF8FA8BCED09B
                  AF0CEFDBBBEF507B6747534747FBFAA3478F1E059E3BDFE692E5F522F40143E7
                  CECBC085FF389FFBDCE7FF3491A8FACE37BFF9CD2040D715355C7EF3953813D3
                  3C7CCF2BBFF7E11B3A7AF9DF3B0E11B42473AECDA30F0F122E1B6CB9A2970DFD
                  21F273C30C2CEFFF83015455F5B8E7793DE7AFDF4DE447805F007F03F0A31FDD
                  77EF9A350383C04A80654D6B51E654EC5CF40F0EE24B503C8166BBFCFD97BE4C
                  3A6973595F03875F505957BF95E0BB60E2799E7FF1F5BB95CDD780AD402FC0DE
                  BD6FAD3C7F6365CF657CF1CFBFC86B7BDE64DBCF7EA3FBAD5BB7D2D5DBCB4806
                  72B6A4A56F193E3E274E8DB0EFF11F02707AD762DBA02AF9C4D67F73F1462635
                  35D57F3933337BE9448299F7431E7E933E7F0B95894A3A3A5A2EB17DF1AFFE9A
                  82D5C244C9429A3A422878C206C3FBADFE0B0BB969F06B2FB60D0C0CECDCB1E3
                  E9A37F88D07B210F7025F0F2C586F9CCFCB88B7F3A9FCFE9C0BAF3F6BD1325AC
                  1A15C334913EB89E4BACC24034F772DB375E67434782CFDCD0E25446B47B5CC5
                  7DE2D59D3B3F077CF27CFF1D3B9E7E8AB745FA1C360229789779FE22BC02DC7B
                  B1E1C1FB1F7C48E2DEF2C003F7FFCDC5F6C95200DF0A23151F894738A4A22AF0
                  EC8E63787680BEDE0466D8D67C45F6A48BDAAB576EBEEAEFDEE6AB824599BEFD
                  A839DFE0BD9207F8B3F37FC70192C964C110E67C2E97B72F6E641A0A860A8802
                  BAE66269824347A638797A8E0DCB6B59DD1126A0E94208EF507548BCF7158ADF
                  9F2ADF135CE9AA02AE57503E597265FDA1F1DC3507C66D8419C78A09F480C6EE
                  574E73E8E04996B435B1F5BA6E06DAD4039AF07FE14B7F5455F407DE8FDFF713
                  F9DF01DF02790DD2772C4DD9D69B88B83D41203B87A16B4C4E17796BFF282D35
                  0DDCB6A99DBE3A154D6081FF8844F9E5FBF5FA819057104240A314F25AF07745
                  42CA47067AAA06D7B545880B8FB9A934B1A0C9E6352D0C749BC40212707A80BB
                  35457DE7A2E8FF2779019A8090807D42A87B4B14760582BCB8A42D4CBDEE53CE
                  E4E96B8DB3AC459521C3075CE462D6EDFC7FF1FB5E53E5EF83CFE27ECF41D775
                  0252CAEBA5F0C684501EAB0E73D3E51D0123A8EBB4D7E842E0DF23F167416902
                  9EFD80FC7F30701C47F77CBBD29793C297F22B45D773A77345395F2849C7F7F7
                  4A29131F94AF0F2AF217A0EBBAC3B945C497724655142F1AB6541510F813E0FE
                  F612FB3EF17F0140D3CB7E166EE0D50000000049454E44AE426082}
                Transparent = True
                TabOrder = 19
                OnClick = NotaFiscalJava1Click
                Appearance.BorderColor = 14727579
                Appearance.BorderColorHot = 10053171
                Appearance.BorderColorDown = 10053171
                Appearance.BorderColorDisabled = 10053171
                Appearance.Color = 15653832
                Appearance.ColorTo = 16178633
                Appearance.ColorChecked = 10053171
                Appearance.ColorCheckedTo = 10053171
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 10053171
                Appearance.ColorDownTo = 10053171
                Appearance.ColorHot = 10053171
                Appearance.ColorHotTo = 10053171
                Appearance.ColorMirror = 15586496
                Appearance.ColorMirrorTo = 16245200
                Appearance.ColorMirrorHot = 10053171
                Appearance.ColorMirrorHotTo = 10053171
                Appearance.ColorMirrorDown = 10053171
                Appearance.ColorMirrorDownTo = 10053171
                Appearance.ColorMirrorChecked = 10053171
                Appearance.ColorMirrorCheckedTo = 10053171
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Layout = blGlyphTop
              end
              object AdvGlowButton6: TAdvGlowButton
                Left = 749
                Top = 191
                Width = 88
                Height = 81
                Caption = 'ReImprime Danfe'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Picture.Data = {
                  89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                  870000000467414D410000D904DCB2DA02000000097048597300000EC300000E
                  C301C76FA864000009CA494441546843ED590B5054E7158E4A7D04938C466D9A
                  A433C9244D53EB64463255264DD3D82463D5440535445B4ADBA829180CF28C6F
                  4D54948709F5110535E20BD4445114A2E0F5050BCB4B51571EC2AECA22BB2C0B
                  C2B2C86BF97ACE5DEE76D900BB382BD3CC74876FEEDDFB5FF67EDFF9CF7FCEF9
                  CF7DECB1FF7F9C6A8101D3A74F7F222929E9D79DBF3AC099BF3EE0ECD9B3EF10
                  3C1F158E1F3F3EFFD6AD5B686E6EC69D3B7754447EB03305B8E6E7E76B3B3A3A
                  F0A8D0D6D606994C86D6D6566465656989FC08670A1879F1E2C5DA87256F3299
                  44626CDDA6A626343636A2BEBE1E757575D0EBF5D0E974D06AB54C1C9D42AA89
                  FC68670A789A5C47FF3002983CA3A5A5050F1E3C10C91B0C06DCBF7FDF22A0BA
                  BA1A555555A200164A33E17C01274F9E7C68014CDE9EF559407676B6536780A3
                  C0C0CE697C3C3131B1CF02D8F2EDEDED5DACDFD0D060B17E4D4D0DD8FA1A8D06
                  9595954E1730D0DBDB7B2AE8C3AE73FAF4E93E2D605BD761DF67D7E9CEF7D9FA
                  6AB5DAE9025CDE7FFFFD7F3079F64B0A737D16C0D667D7917C5F22CF8BD7D6FA
                  15151516019999994E59032E73E6CC59C896E4C8402EE4B0005BD7311A8D5D16
                  AE449E23CFBD7BF744EBDFBD7B1772B95C7C96D304F8F8F88802D892F1F1F17D
                  12601D366D5D87053079761DF67DB63E0BC8C9C9119FE5AC28E4E2EBEBBB500A
                  9DB1B1B10E0990045BBB8E75D8B4761D6BEBDFBE7D5B14E0CC3CD045C0962D5B
                  EC0AB05EB852D8B48DF952D292C8B3F5A974804AA5425E5E9E73052C5AB4C832
                  035151510E09600B5AC77C0E9BBC686B6B6B2D19570A9B92EBB0F5954AA54500
                  E503E72C626B01EBD7AFEF5580ADF57BCAB84CDEDA7524EBB300AAB7C41970BA
                  005E902B57AEB42BC0D18C2B2D5C262F59BFBCBC1C050505E22276AA007601F6
                  DBE0E0E06E0570A2A354477F5CB0B510B86033C26834A0A1A19E1217D73C7A8A
                  FB3A546BBB5A9FC9B3EF33792EA51F89008ED1FC003F3F3F51407AE62D7CB23E
                  17E3FF2EC7B333F3BB606A68113C9797FC08B35694FCE8DEB77C6598BB42861D
                  87F370FDFA759496963A5DC080254B96FC2D3535154545455056D4C37B5D392A
                  F51D50569950A236E1BACA8442551B726F114ADA90536A869CCE19D9C5666415
                  9991A930DFC72854B6A3A8A21D4A8D09F9A546BCE99B2326B4DCDC5CA4A7A7D7
                  520DE6DAE7727AC18205BF888B8B9B473F50C24946FAB0E5ABF4ADD893528BB4
                  FC269C25A4E57582CF0B087CEC1C3B43638C94DC469CCE69447276234E661164
                  8D38D189243A1ECFEC049DBFED9F6F715116C1B35E5C5CCC626E5212F5090909
                  F9554F82B8EA74C9C8C8E875913634B62222418B8473B5F821EF818854C2918B
                  753872C98CC374CE48384F10EA70F05C1D0EA4EBB12F4D8FBD67F464003D769D
                  D623EE94193B93CD88A5F329A1D7EC86692E4966CC98F102F1EDB25FFE19A92C
                  B7B7593134B561E3212DE24EE8B0F5E83D6CFBBE0ADF1CABC2FEB3353828E871
                  E87C2D0ED0F1DB341D76A66A119BA2C10EC237A7B4D899528DB8543D769CAAC1
                  B6A41A6C39A6C3BFBFD32186F015E16BC2CC154576053047DE089180E1D62246
                  4925736F228CCDEDF089AC40CCE12244EFCF47F4C13C6C3E9487A88402AC4D50
                  614DA2126B13F9A8C26AFABEEAA0122B0E28B12C5E89CFBF5522744F390263CB
                  F1D9F632ACD85B81F043D5884CACC1A604860E7F5D5FE69000E648654D380918
                  C42E358832EC0E7BD6E7F1A6661302E274F05A23C3B490144C5F9A028F6529F0
                  FA221DC107D40839A846E82142029DD33198BE07EE532360AF1AFEBBD5F0DBA9
                  C6C2ED6AFC33460D9F2835E66D5463D61715981FA5C382681D3E8E54392C8017
                  3B717F82050C3B7FFE7CA123021EB498307FCB3DFCCEFF0266ADBD808F365CC0
                  5F365DC0ECF04B98F8B90C1397CAE0BECC0C3E1F1F9481D74364700B92E1B500
                  19C67D2AC3ABFF92E1E5F932BCE023C373F364183D5B86E1D332F04EB00ABE5F
                  DF755800274CE23E8A058CB879F3A6C6510181F13AB2A8068BC9B2332214F088
                  5660768C025E5B1598BB8DB0DD8C8FE8FB9A640D96D31AF1D8ACC0CC4805A685
                  2B30F94B05FEB44A813F2E55E08D2005A6AC2CC7DC700DCD840601DB2B1D16C0
                  2E4FDC7FC90246910087FA3DCDAD2672956A44FC6040549A0131170DD876D980
                  1DD906ECCC3160579E01BB0BCCD8956F40ACDC3CB62DC37C6F74BA0111A906AC
                  3B69C0EAEF0D589A604048BC0101BB0CF08ED0212C4EDB570162581DAD5028B4
                  5C7F48C5584FC796B60EF26F2D262D97E3DD35724CDD20C7079BE498192DC7AC
                  CD727CC8F84A0E2FC21C3AE76B1E34F64184F9DEF7D6CAC5FFFD7DA81CEE8172
                  B82D9263DC02395EF191E37972A5D5FB6AEC7290F61A9D3320B6204501BC67B5
                  2FC0245AD16DC9394C0C15F0876502DE5E29E0DDD502FEBC56C0D42F054C5B67
                  069F4FA16BEFADA17B56D1BDCB05B88709783D50C06B9F0AF8CD42012FF90878
                  7EAE80673C053C39251D1B8FD4D9E5C01C992B1797C4DD2CE0C68D1B5ADE74F0
                  459E899E6032B5635F81097E7B4BF126919F44C4261341263C7D83008F70019E
                  1BCDE073BEC6639349C82412F956A788F10102C6F90978E563012F7A0B78F643
                  01EB8E9990575CD5EBF3991797DACC95139A45C0B56BD7B4BCE190C089A22734
                  5065794D5D8F14AA5DD295465C50199171D7085985113995FF855C6D44165DE3
                  31BE278DEE3D5366C4A92223926E18F1DD152312738CD89F69C49E73D5509469
                  D040ADC6DE9E2D75F2982777372C020A0B0BB5DC5CFA2981CB7B8B802B57AE68
                  7987F45302179A1601B489D0724BE37F155CCA97949488E00A55E26911C07D7F
                  DE8FF606DEFA71FA7E54E02DA6045B1EDC8691206D3FF91E8B006A65687937D4
                  135839DDDC6F707777EF918B35C72E022817A0274C9830A1DFC84B86E27D32F3
                  A1102FAE4DEEE231CACACA2CD725014F531FB28C2211BAC3D5AB573172E44811
                  AEAEAE183E7CB878640C1B364CC4D0A143450C19320483070F16E1E2E262C1A0
                  4183C0E8CB2C528129F2E1E7F31AE0760B835D58BA2E0918416F458AA51B6C8F
                  DC29737373C3D8B163919C9C8C13274E3C52F8FBFB63CC9831B87CF9B2857477
                  DC989724E029FA7293DF8C74077EE5131414844B972E39E497BDAD2547C7A81F
                  2B76277AE2C4D799170978954B89C7C90D66532EE820C016FC435BB76E154317
                  B701FB033CCBBC99EF8E0F5F63B73A7AF4A88CB8BFCC02F815D28B042FC262C2
                  6736080C0B0BBBCE898317567F80FBAAC421AC1B2E12B74F68EC0D363E0B9044
                  F0F68C5F6BFEDC0A635825F73259407F22323272373DFB191B3E12B791749D5F
                  82DB7D933F907A44417DB53A2719FE1F0E7FFCE29ADFBAF0777BC9D27A9C228F
                  89083E2959F8618FAEB4584C8220A02FE010684D86C9B35FA7A5A5390C6AF3B0
                  1BF5D8C87254D053F4926FB1A7A7E76E0F0F8FBDFD092F2FAF182239D61137E9
                  4D8C0B0D3ED7F943BFA5E3B87E045BDFAE0BFD07889A2AC50380E7B800000000
                  49454E44AE426082}
                Transparent = True
                TabOrder = 20
                OnClick = ReimprimirDANFE1Click
                Appearance.BorderColor = 14727579
                Appearance.BorderColorHot = 10053171
                Appearance.BorderColorDown = 10053171
                Appearance.BorderColorDisabled = 10053171
                Appearance.Color = 15653832
                Appearance.ColorTo = 16178633
                Appearance.ColorChecked = 10053171
                Appearance.ColorCheckedTo = 10053171
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 10053171
                Appearance.ColorDownTo = 10053171
                Appearance.ColorHot = 10053171
                Appearance.ColorHotTo = 10053171
                Appearance.ColorMirror = 15586496
                Appearance.ColorMirrorTo = 16245200
                Appearance.ColorMirrorHot = 10053171
                Appearance.ColorMirrorHotTo = 10053171
                Appearance.ColorMirrorDown = 15921906
                Appearance.ColorMirrorDownTo = 10053171
                Appearance.ColorMirrorChecked = 10053171
                Appearance.ColorMirrorCheckedTo = 10053171
                Appearance.ColorMirrorDisabled = 10053171
                Appearance.ColorMirrorDisabledTo = 10053171
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Layout = blGlyphTop
              end
              object AdvGlowButton7: TAdvGlowButton
                Left = 751
                Top = 279
                Width = 88
                Height = 81
                Caption = 'Reenvia Emiail'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Picture.Data = {
                  89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                  870000000467414D410000B18E7CFB5193000000206348524D00007A25000080
                  830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
                  097048597300000B1200000B1201D2DD7EFC00001111494441546843E5590954
                  54C7B6E5E5677AC98FBE0C6A9ED1F78CD1C40C6A34C94B4C0463A209C6294603
                  460D01E310A3D14014F46B1688B3E213C1A5A262106452044110050119646CE6
                  869EE8A627BAE979EE7BBB6FDF3ABFAA414312CDF4F2D78AEBD75A7BD5BDB7FB
                  56ED7DEA9C53A7AB7D7CFEBFB5E3C78F8F3F9990B06ED1A245CFDD95DA2F5DB9
                  F22FBE5008570A0B999494144E4444C44E2CE4AF778D98C8C8C8FB8B1A1ABA1B
                  793C1008045072ED1A4C9E3CF999BB4600217A8EC3096ED66A11E0D6D4D40453
                  A74E7DE1AE118039FF85906D3718DE54BB5C85929E1EF860E6CC97EF1A010389
                  969595DDDB26168BB66CD9F2EE5D2980903E5F5494BD2D3A3AE0AE15107BE64C
                  C2A6C8C8E57F4601F7FBF80C7FDCC7E7A5613E3E3306DF8960D2A54B87BFDDBB
                  77DD9F464088FF5743BED9762C2032317F6FD899CBC7E71DC98A7B21ECC8E6C7
                  DE0A5D302E3863F28845077F90F333AF5FDFB33B3E7EE31F21A0ABAB6B281EC7
                  9B247E571BFC0FDFC9B3A24FEC89112A1A2EBB18753980F9124286C30EA6FBB3
                  7A61C14BE117F64FDC54133561CDE5B993D69E1A4E26296D6B0C3B9498B8F577
                  4D38E02593C9F48DDBED36D334DD2497CBFD7FF378E316AF9DE97FA630E73315
                  2D5A6D475D5B6D48944821590983B4E50C32E478C07C406A157C5CA62F9D922C
                  CD9EBCF546FCD3CB2F2D4DB8D61477343969DB6F9E70C00B0A856211D9530636
                  9BCD76A2A2A262C8AF1A77D29A8D13169C2F2D5E2543A6E06EA45C2241C245DD
                  A8235086DAA20C482446C8D6EE02F3351B325452ACF5940DA996B6D2B5EFE7F7
                  94ECE36A155FA6B75DF9DBF4237EC33FDC8D63E6B7B5B6B6B6D12E97CBF26301
                  E41E3F97F7F6F67EF24B23FE657E72CEC17512BB638D98B12C6FA735416D6EC5
                  E25646B2A095E5CD6845ADC72D484923E4A9A191518507B6617019E4BE8CFBEF
                  30C2554EDDF89D75E9E356E7EE1F17921A346AE9D15F55E84D9B36ED5EA7D359
                  773BF2039FD9EDF62C3EBFE5E9DB0A797D7DC4D415F5BCC6081342A13D2EDB3A
                  096D5EC9A5749FD653AA802A876C5E19257CAFDADD9969457A29424C3D2E205A
                  F1E87A0C2B469707A08488D0B2BAB72F194B5E39D87AE195B0C213CF859CFD66
                  6CF069DF211F47FEF79D2C88FDFEF0CF9147C85BAD789BDBE5329A8DFA9F66BB
                  6193A70704D574B7841B111B6170D1DF6868C77A39655D2D701A8339764D60B9
                  55313BDFDAF54EBE8397614574291E2C1393CEA3011ADD006A7C6D6701BA719F
                  6F4696302112CFBC66AB7EED8820EFA54D45675E5899B1EBF9D59901CF45F2BC
                  417FB3A954AA9FF83D0021DC07BCE0805806580C0F8327023C097EAED6C9AF7E
                  1C790EA7F8EFDBBCA9DF712F2FBCE1517ED9451BC30D6E6A93C14585AA68FB5A
                  89D3B2A2DDAE0FAC302B832AACAA781D428926EC36668013863E9CC7D7757600
                  2DD36729B51B31695A64081722D9923AD438E72A5DF8DAB6C2AC67E76FC91DF3
                  CEB2389FBFBF35B5E87ACDF324E390EF23848979812DE0851BDFF681F550E071
                  19C0E314036BE700303C2052AA5B79E307F07F709A6F7A4BF68C5296F74E8EA3
                  3DA0C2215DD74D9BC3F16A6CD4D2D40605655BC9B31BFE4749390F993CF0EF1E
                  17C476BB214EC2409C1441AC0C204E0990AEC542B04FE9310732098E19744AA2
                  378E5E196118327E9A66C4C419AAE1E3FD4CC3C7BE6C1288C47DE4BD445D1834
                  86F37B302660A96EF0D81AC063BE06AC391F90F1025094D46B24494FEFCA812B
                  30E6AD93A5C9F3B848F87E39D3E297ED6C7E37D3D211586957AC97D1D6703D8D
                  DD8A7246531EB4DBCEC01E3D057BE536D827B4C0FE0E2BC4709D10D3E1827D3C
                  0FC40859485100D4601109574A61C9B2C510BB77031C4E4BE3F91F159F181C21
                  8B2E6E917510122C63C7B062980179610444CBBCA4DDC60270EB3280D1A58047
                  77063C9AE3406BD2C0EE71F5ADB2C9943C50C023AF1D381FFB211F09E734A3D6
                  593798D6772F532D6FA4D24D7E190EEEE24A9B7293CE45EDC22F46332CEC7432
                  B0CB44C3CE1E2BEC141A6067AB0E7635EA6177A319763739E0901C60DE8E3858
                  B2642ED457258154980BBCE664A8AB4DA56A789D22C4DA90C7A505865663F750
                  614B4BBCA45DFA3CA0D5A781561D01973A0EDCAA58605431E051ED015ABA05EC
                  C65AC061E76D06BB438005FCD72D1113371FDBBAA093E5E355689DD3C4B64EAF
                  649ADF4BE3F367258979934E518D913CC67EC881BC02A2716688767B20DAEA82
                  688D1DB68B8D10D5D60B51753DB09FCFC0A2BD272128702608DA32A1A3250323
                  13F8EDE740D57D154FADC0FE2C01B71DFBB2A50E68DD4570F61C03876C2F3865
                  3BC129FD161CE28DE0947C0D6E592878E461C048578355FC2DD00CE5754D12CA
                  4E37E3A9ABAB7BF69680719F47AE98DFEE6C9FDF81DA71DE6FDAD06C13B5B7B7
                  434969996747FA35F3895E863D862D1BD34D79AD1FEDC142582C846260BBD109
                  514A33EC145960755A057C306B1A085AD3A15B908B7111BA3A2F00BFED3CD874
                  B5E0365701A5B9000EC511B04922C1D6B5C94B98927C030ED16A3009C2C1A92B
                  05476F365885A160EF980396D61960D55C05EC95C0E004D59F2B40A1522DBB25
                  60A4FFAAB9731B0D9C0502D4E1D7821A4B7A9DC684EB2DA6D06AB9B4BCA9914D
                  2ABC0A097A16E2C51E38D06EC7AE63C1C4A93E1118DB2D147CDB6280A9F39740
                  75711C98B4252013E541172F1B5B3F1BD4D2AB60971DC6A4BE06AB6035D804AB
                  C0215C054ED10AA0BB8281167E02FA968F803273FB9D04C0E3B6804D751E74FC
                  286018A7D7F2440401697A9329E19680C7C6CEFED7EC0A79E54219E2FB8B50CB
                  05AED47CA6B4CA5959CF61328A4B51C9B562486EEE8073587EBA11C15109053B
                  5A8CB0B5530F91561A76185C1078F01C6CDAB014684BA597BC4490E3B53E7123
                  A3B60B2CDA3A3076C580A533081C9DB38116CC0597703EB885D8CACD6FE2CF0E
                  DE223FF08210F692675960580F06B903B058AD6D58405FE5FAC003639E9979B1
                  212BA0DB2EF2E79939A93CA946DCD60C25B5B5D0211241766606E45CB9026578
                  43C1D91270FA87161A41BAD40E514D7AD8D66482773F5D07E597FF0DC6DE6BDE
                  C015F37240C8CD026E6332744B1A58278E40074E00769300ACB2E360EB0C009A
                  FB1AD0EDE341CB99012EA7FA2702C8964604B8F00585579A7233804B0FC07B08
                  586D36574D4DCD28AF8011EF043D35F9ABF49879977BB2022896936073AA7B3A
                  3BE1745111E0340F675353E14A713194CBE520C1F737B30199514E69A0517C11
                  3EFA743174F3B2A0A73BDFEBFB62E23E6DE7A0A93E994D28E75698AC4E37999C
                  C2C269BC9294430776F579EC3A0BC1D87DF2B6D61F28C0896FAC1816C60326BB
                  C3BB5F0B85C2A55E01AF2470EEF38DE604FBEDE0A6BF9BAE4FD9A0F6D448554A
                  A8C02B50DBDB0BC7D333A0A8B11972CBCA40845FACC36F5761D3A83D3ABC6B65
                  80589C0CCB567C0ABDB2029077E581989F03A28E0B3898D3A09693679A91623F
                  DCA1B4F4B06E0A7061E6B5A2CB8DBC41E9A269F0786E86E60F75FC58800D3F20
                  85E4CD381089C5D103F7837B9EFD6873E0B4BD75895312B549D98D72BE44C883
                  4E1E8F2502AE36702036E31CF0F0007853872BB413F8DA4B60B465424665367C
                  1C1C0C5AC565908AFADC8787ADCFA949045D2F1F29AC482950D95494C30656AB
                  F596088AC2A5429F4BFFEC0A60AD5E8B936675BB91DE6ACD17CB9473F3389C87
                  060AB80FDF3C33E4F5B7A6FA2696ED5A5EA5BFD42C9450D91289A553A5725EC8
                  BDE839DCD0860AB1B18A31CC9E0EE8747681DA52061B73EA6171D02738DB60F7
                  1192D4990DAD0D29D0DC90816B7ACA3B3129CC0C060398CDE61F88185871DE59
                  0A8E1F9A361A4CA6A34261C7A43B55B7F8F984878908824151D99F44341A0B04
                  6A1D536DD09BE29B9B7BB3B5BDB68B08D1AD9419F8740F483C2AD0B03DB0A35E
                  0981CB16814C78C1EBFF82F6F350577502A4E2DA3E4E387B9042CD683281D168
                  F48AB0582C807F3EFE1C67EF670E8783AFD3E9C21B1ACAFFFE33C4FB3EEAB9EE
                  B7A035F1D5B8C4358FEC88F0F359FEA4DFA48F5616494E890D1EA746A3879CB2
                  625782A0416B70A9DD95348B74CE36A8C2956496C108CBD7AE06A5B808FB7E06
                  B471CE424DC529B09A345E1226CA6D4B51B2050D2A2B9FB65B6EAD04DB9F127F
                  AC02B11E17EB76E52B95CA407F7FFF076E43FC9EFE5282F4DF37F19527E668AF
                  3F9BC44D7965D1C9009F90FC6D2F1CEB15C7735DFA0216796CD02CA1617B622E
                  6C49CF64940E256D60ED6C3176CED36A03ACF83AD46B65ADBA0938D589A01495
                  818B6199722DD310CC711E1B79A8E3F49E8B6D72DA6E06AD564B2CFB13EBBB59
                  4437689DA2A8426EFAA8E57BFC7E449C90256E4E40EAA0DB9F5E18F893FCEDE2
                  49CB11BAF89CC16813D0A606D0567E011E7E08F48876407CDE5558185F0E762B
                  1F5523B7BA12214BB59D8255A1A138353ABDA45C94055AB4165144BBE3ECCB69
                  DDC7A7EC2CAF7D675F4977482EF786AA57E3361AC8EFB9EF9BDEE1B2E7779BB9
                  A1B59ADC5945EAA400214A782374DF454CF2897EB20FE29EFC88B933F1816A7B
                  EB078FE67564559E4DCFC6C7E74590722E0B1A6A12A0A0F25BE892EC02152E73
                  6B95ED70566970AEF2A0D654974B15B1752BB0D8A7E55697E660872DFFAD5CF5
                  B1897B6F14CEDC5D22FFEA7267CF118DBD335CE1A86A92ABCDDE98C04D6C721A
                  4F75A89B032EF3F37DB3B899FE97C4694B3BD1B19947724B9F1A3B2EB5DFDAF7
                  E2FE87AEF24BC180C7BE67F7C193E2F1AFBE0E09B1519092B40E52AF1E80A842
                  35D4E1E20DA00D679F8B7003E7FDAD5DB2960027AAFD78F3667386A4A7DAFFAA
                  E2E48BB14D995322AF75AE4DE518B2D496DE14272BF94E4F49F7F5D83B0A7A8C
                  0A9ED16E3CC4D3357D5826CB9F7E45727E7EB1ECDCC24AC3D9408EFBCCD42DB1
                  DCE1A39E69C51CA7603CF24B5C6FFB3966386A5DD856F783839F80FD112170E4
                  F052587B321E9AC92E022EA8C259798D958524050794B2144DA9BAAE6DC6DAF5
                  8AB90DD2D4C0426DCDE7271BB5397C8DB9132163B5CB633C86C927621CE9B50B
                  77C8ACAD613C43ED972DBAEB5F36EB8A3E6B365FFC8CCB64CC3A5D52F6E2AC00
                  F5E38307156052AF628CC378FE8EBEFE73CA706E1EB6F6EB2D769F0787C0ECB9
                  EF435854384CDF990669B8C446782FEEC6326A582B849439D1EBFB2BD31A64D5
                  F5F2AECD6C5442B87DE9F63477058F0F62170D3C84EC6DF8642F8341F2381BEA
                  4AB23092837A861B63450DBBCCA87CABC85C1153D6209D16B45A33F4C9E18DD8
                  C9D7635EE4F884902722484AFF7D478D4B42D6DFF8EB907FC2C32FBE0DAF2E0B
                  858FF61D039DF60CCEE935B82827129A202AEF06B326E891A0F11147571C4D0B
                  39A02819951D16FC78F6C851634FFBCD9A55B770D517EAD09843F49EDC02D7FA
                  EB359A5491C496DCCAB506C41DEB7D73C517BAE7A7FACA5E9938BE64E8C3F787
                  F65BFB9FB89F80311983FCEBF3FBFF7B9BF2F607B3070DC5029E790D7C26AF80
                  F8F468A8E8C884ACBAABF887491674F20B60EABAEDB1D2BC7B56B4653F71A02A
                  73E4D6FA73230EABF29FCCD917EA330D4F4EC8F862840C7AE8A183FF18F5748E
                  AF9F5FF1745FDF229C078FE3E71B30A6F75B7C14EE5FC278B91FC4F2B7CBFFBF
                  2D24468F19B6EBFE2746C17B4BE7814ABC019E0BD903C356A5437A5E3184857E
                  9584471B493061CC7D9362360F0BBC103F7CE3A5C343A282E70E9A39C087894B
                  90EF1141A3091E7DF4D17FE09E809CE091239289FD3D21FE28C6EF739B1FCB43
                  684EE0C497862E6D2C7AA36543F87B129FD1FED2475F9D5F3472C29B6BFA2D47
                  088CC12087567FC320A770E4BF04D293835942722C0609C617FB415CE32688AF
                  13D2E47D9271FE18E24488B665CA241D77D61284264D418A0941FD446F9E4F92
                  BC3CA81FA422249BCC9D7235794EDC818822EF10A2A4E622FE4D76D53F8E3421
                  7EB399145111AA46DF85B4E0F96D4B173C36023F27D6229BCA9FBFC9B99BC758
                  BBC392755523761BEAC791E022AE4044DC1DCD2A5EF6B95BEC5FD65B39740666
                  4CEA0F12687787F589890DCDE3579A9A9E5AD46F6E92417EDD3F257FD2F5F9CF
                  F3F1FFA1B0FF050EEB867F20CA765D0000000049454E44AE426082}
                Transparent = True
                TabOrder = 21
                OnClick = ReenviarEmail1Click
                Appearance.BorderColor = 14727579
                Appearance.BorderColorHot = 10053171
                Appearance.BorderColorDown = 10053171
                Appearance.BorderColorDisabled = 10053171
                Appearance.Color = 10053171
                Appearance.ColorTo = 16178633
                Appearance.ColorChecked = 10053171
                Appearance.ColorCheckedTo = 10053171
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 10053171
                Appearance.ColorDownTo = 10053171
                Appearance.ColorHot = 10053171
                Appearance.ColorHotTo = 10053171
                Appearance.ColorMirror = 15586496
                Appearance.ColorMirrorTo = 16245200
                Appearance.ColorMirrorHot = 10053171
                Appearance.ColorMirrorHotTo = 10053171
                Appearance.ColorMirrorDown = 10053171
                Appearance.ColorMirrorDownTo = 10053171
                Appearance.ColorMirrorChecked = 10053171
                Appearance.ColorMirrorCheckedTo = 10053171
                Appearance.ColorMirrorDisabled = 10053171
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Layout = blGlyphTop
              end
              object AdvGlowButton8: TAdvGlowButton
                Left = 751
                Top = 375
                Width = 88
                Height = 80
                Caption = 'Consulta Web Service'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Picture.Data = {
                  89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                  870000000467414D410000B18E7CFB5193000000206348524D00007A25000080
                  830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
                  097048597300000B1200000B1201D2DD7EFC0000168E494441546843E5590750
                  55599A767776A6A7B7A7BB476D5B25284850D1B60D2D8D76B7392B23E684A020
                  2839E79CF3031E394A86073C72968CF28047CE396744948CC0FDF63CB77B6AA6
                  6AB60AA76766B76A2FF5D5BDDC77C3F7FDE9FCE7DC75EBFEBF6EB9B96E9B957D
                  18F7943D22BCE5FCB2F22E59335A4B06C77A93DA067ACE9AC737EE7FE693B247
                  CEC3FC0F67B58E111BFDF6FF8C9D54ED540FDD3436091153A6BD51F008824B72
                  22CC935FE2AA5D1AB4222B609A500B33061B3AD135386E91016E9920EC90A5B5
                  88AA19EA8888896CF85F1322262BB6E1294DD95BDB4F89BA67638A3386748496
                  C722A5AF14911D75F0AF1B8261E6101C0B46513EB080DCF66958A4F7E08E5F0D
                  0E9ABEC06EFD18886A59F5C9DA4B3EFE978B7862AF2B661261D3A11CA8054977
                  2D6886EAC1AF3A08419D593066D742BE7816166D8045274023784E10DB0544B4
                  52F0AE598672CA24441DEA21A09F0DADE4E7D00DB7095DC7B3EED37F8990ABAA
                  B297AC62BCE669693428073CC56D376BA82407C1A939018F0A7B71A36419D24D
                  801C21AC3342448C014EC340D01010DC07300680D00E4023F73DBE73EB835464
                  116C72D3B145D2BE78DDBA6DEBFFA9224E4A491DA3A73116A22AE3611C2D4F04
                  48C3E28505F40B7D7031B617C75301892AE0412F203F01A84F01866F006B72EC
                  310AF80D02E144407C3F1040443E4A5FC53ED7115CF42A4468431D7482235F12
                  019FFC5344F01E38CA65F5DC7734B5AD080EC94690B4BB82A7FE0F211FA18D0B
                  01293818388953E980381BB84B42468690552296D726963721841D88F5DD8957
                  FC89F5230918ED80D9CB551C0B99C7E5A86E8C601A8398052DCA3BF49F22E094
                  F4D3D4E8DC78F8E5BA42CEFE3A2EE94AE2B197128EDBF943C8A61EDFF974E2A7
                  D8799C7F015C6301F7AA01D97A22A2818412D99BD71111352BA0572F22B06E1E
                  D18D0B702D9BC5F988B750CB99C2EBE519F4CEF6A36D9C8D7086E7CD7FAC886F
                  EF5E3EAF660C3FA617B47CB5F18DB211B8E43DB1473B1047ADA3206456847D8E
                  E510F5EDC2B188D738C79CC5D5B405DCCB5EC493DC79A814CC41AFF01D2C0AC7
                  E1543C02CF572308618FC3E3D518CE07F6C081350D60157D33BD18C310D8ED85
                  7D376F8AFDE392FA8B93B2AC53EA26A031E93867E1804F1FFA60D3D340ECD40D
                  83A87534BEB1CAC24EB317D8675B0C515A058EF934E0C2F3365C8FE88024A30B
                  72893D504FED81616A3BAC33DB41CBEB827F493FDC0BFA21EEDF804BE4DAA1E5
                  452C8022A13481D72BAD482B8C55FC877861839884E8C6CBAAD825670CEB442F
                  ECD27507BF861BF693BACFAD1A8C4366C138E69C881BC13938EA9485EFEC0A20
                  E6508493CE85B8EC598A5B816C3C0AAF8522A31EDA71B5304DAC837D7A233CF2
                  DA609FD9862BBE9510B42C465C413A3A1BD2D03F588CF1D7C5605525D71201FF
                  F6AB457C755ACA61D34D0370C99A4325CA1377FDDD7183AE89BD46346C560F03
                  8F0E03DB7563B1D3280E3B0DE2B1D73C03A2F679F8D12E13671CB371D5A310F7
                  034B211FCE865A7425F4E32A61995403E78C7AE8C556E2079B2CF0E8A6E38183
                  3718D1A6284DF7042BCB19AC17AE70379639F0AB056CBA2057BEF5BE1136CAD9
                  834BC70B07EC7C712FCC1D725126D8611484AF34638888287C6BC1C05E332644
                  CC5271C0360707094E3864E2B26B2EEEF8144326A40C2AD155D08BAF8159620D
                  AC926B20E557883D44F4764D06B8B553A01E4847618E13A2023491116E049AE9
                  23B55F25E00B11B10D9B2F3F9BDC7ACF105B149CB151DB1F7FD409C27A9D481C
                  75A461BFAD3FF88D6370D1DE19A6499ED00AB380536A003C8B0A70D1BB086224
                  1FCE7AB27127A802729135508DAD876152234C93EBA1C9A8C449FB0C08E84463
                  871631824A38766A85C236C40F0A2EEE50767084AB8D54D8AF12B0E1C79B225B
                  C515C175DF185B9F3A63B3B61FBE360EC32693486C366560A76D38CEFB25C3B5
                  24060E292ED0F1D740785318CAA60A1057950C87EC44D0CB3AF03071140A29C3
                  30CE1A807F693F2CD35B70CBB714FB4C5308F928F09350E4570D02AFA23FBE7E
                  EC8EF5922ED8AD4287AED983C25F25E0EB330FC4B86F68805BD2145C720ED8AA
                  E6892D0621D86CC9C016AB787C6E188B836EE908EFCC8763862374428C615FE4
                  83E76C3FC45506207F2002CDEF5EC1A57E061AE5804DC522A9FF73D04EE92489
                  5F0811A304086A4562875A30F89503C04704F048D96133C939FE475650D4976C
                  FE55027E2B76ED20CF6D6D704B5B825BCE113C0A6EE051F7058F7104B69A33F0
                  B5593CB4F28AA19F6405395F0568100F58C758C025CE0EF44C77A477BE40CEC8
                  4BA40FB7A368760E8CD155F834AFE02E7304879D5FE11BA3780810CBF329F860
                  BB82D7873D2F47808426365ED3C5433D354A55573B5FFCC68D7D1F2DE4CE9D3B
                  BCD795F40AB7DDD503F7234B42DE15DB14E9C44A7408A8FB815B331842260CF8
                  B292F1D8E1166EE85F81BCCD5DE8D115E0186D0BFFFC6044D467206BAA01152B
                  83E826F57D02A439220356D3E40C1E46D563973E1382CA7ED8FED4E303F88808
                  1E295B6CBEAA813F5ED1C02303435807C640DEC86A5AE2E1C3236B1671F9FEFD
                  F572FA66AD0A5684F41DE281C796D8A6425EA2E6033E656FF03F23C71C8B29FA
                  22A2380A163ED2B8AE28863B1A67A068730BFAA4CD76CCF640DC4831EAF00EA4
                  B7C31C0145FEFE7B7B0F8DA466ECD2634248C90F7C72EED8CE0111C12D6985AF
                  C5D5B0F9BA3624151EB768DBD287AC932BF158DFBC554C6C8DA3B3B48E99A996
                  5B1014CD1C21725F175BA5AD48A923E4750221A01B0C418D000828FB608B0C1D
                  37680CA457F811778BE19ACA31C81101C6515AF0ACF441D2742D4AB0FC41C0EA
                  CFD4393252BBDEE1887B2D190CE320488CC0F7C40DDB9F1063C9B982EB9E1936
                  5E52C6BE478630D0109755A645EBD36BE661109E03F1EBE23FACC90B32863679
                  1ADE31D074F65D3AA7663FF3F57D73F093122A6814415A0606769BC492113902
                  C26A01D824E30DD7CC4234F6C4C13A441D4F6DEEC3344C97749B9168400F9A31
                  4FFA9B95BFA0FF1E4FD307216A5782BDDA11E07FEA8E6D32CE7F06D72D037C79
                  4111A20F5496FC952FFF64C99A4BF326DDAC694C31CE897D2BBA260152CF9402
                  B58392A11690F4FE814DF09BCD778CB14DD507BBAC98A469CBC241273250D965
                  60BF0913BB4809DCAD1581A4AA2ECCAF2C21A122097691C68863FB20A32303DD
                  F37D7F0E1C106F0CBCEBC6A5C03A726F328455FC3F10E795B207AFB43D781EDA
                  60E345657C72540AA79F198DD29B260B7CDE022EE5439079AA5449C8FF6E4D02
                  6E9C3CBCE789BACE8C7240323499E5244C98D8ABE547AC1F8783EE45F8C9BF12
                  27FC2AF193C72B1C7178816F8D93B0493E184F83F33F58BA75888D50A62DC20A
                  FD51395588EE254E26F46098ECAD324BB0C72413BBD482C02FEB02DE0736D872
                  CB1C1B250CB1FEB226F8EF1BE27A403A5CC824C87706308AC980CC13B9C9CBA2
                  7BBE5D13F95F2E525153F732B0B0C1132B3AD4635950CB6887645C23C4A31B71
                  25AE1B7F4A1822FB015C08EFC0717A19F69BA6E1A021038BCBCB686D25AB11D6
                  4A084FB047714B382A261311C84EC7057A2E04D462C0FBC81D9B6F5961D33563
                  12F3161051F3C059EF1428B05AE13CBD02FF79C02ABB0832EA5AB0B3B7859583
                  EDBD8F22CFB9D8901E20CA6477C1379C090B27779806C44233321F6AE9AD507B
                  F516AA35803299A8C89329A464FE34AE32BA71DABB1C5D33CB686C2C839DAD06
                  FC43CD9194E302561B135709412132F21E714AC049BF3448249440B6AC190603
                  13A02D2C23E8FD0A9EF70FC1332B0F1AFAC65055529ECA2B2942EBDC1C9912E1
                  371F2D8073436861435A23B93BB5BAEF657A7C8C7D6054029EC724C02D341696
                  11A9304A7A45E6C32D30A8216D42FB3B18F6CCC266FC3D9C5F2FC06EE40DECC6
                  27E1FA6E1AB49939D84D2FC27561057ECB6475823C9349CA52DCF432A2BBC711
                  5E5C09B7E068685AB8E186A462C585A3A2E7DA6767DA3895AB6C68E8DCDF459E
                  73938E839B506AEBF862FEF0E27449D79B6D07543C1FDE0F2E83537E37185583
                  48AF6E4566591D924BAA10CF6A441CB16858453BFC6B0710D13189C4BE69240F
                  CF21756C099913EF9146F6CCA13984B4BD81EBCB6E78A697C225380AB70C6924
                  991DF099B86E3F79EDC6EEE5451F4E2E55BD7E1DF17793FFE5468FC422F54A32
                  0AA5368FF7B4BBAB7CB2EE94BEFA568B02FC98340FE91E804E5EC49E5B854D74
                  1C2C26E6104FACDCB9B084B4E14968D7CF41F2E534AE650FE24C7217BE67B442
                  24A40E5B4887BAC7F9053C02236067E748CA6920D6DD74E858B77EE7D19ABEEE
                  000EF9F6B9B9EEE789897FFCD502380F082B698922737130ABFB5A93C2C377AE
                  BB687C9FC78E357BA800901A27965AA6A068EB800B9D3D30FB30E2023E8B14F8
                  C9CA046F3D85CD2F17B1B1601E1B7208D267F169EA1C2E331A1016F81C8A86D6
                  ABBFBB6DCBBEFC5855ABB6BF9B2C07003D8B8B13E97575DFFC2579B3778BC226
                  AF86CE6BF9A688DF9256DCFF51C20E1D3AF4DB28565B2A9B94B584AADED5E8D4
                  1CBDED12CAD77F6F5C9CC793B9B44C1620101AE087B329A9B8418E2B49F0EA12
                  15BBC8F16E82ED043CE4DC5682CD4BC017C47326892CB8D1BD714F5577D283C1
                  7CD935F3F6439F412C5F97D650B59B43F041337BABD7E2BCA9FFD8549D4F551F
                  0249BEF930F36149F386AAA676F9950B177EFC1821BF092B6A74CB6C9B4429B1
                  7A4C3E7BC89AE61DBE573DA03AA47562B591CD82B8A1110409892304A709B808
                  A52D64CF4DB099E0738275A4233DFC62101111F150B1A321B381532680BE9595
                  999AF1715B6933B3DF7348594DBE7D1A3A333B9136FA16D179E570F60C5EB171
                  A6F75939B8F4D9D13C577CC3E2606469B774EDDA35B18F11B1CE2B21FF78D4AB
                  967466451795DD388CD81765C8AE6AC3E4C23C94651FE370D40BF00CAC808B78
                  EB0E21A640BA880D034BD8C41AC40916A9563593F0094B86574C2A7472CB500A
                  BC4D7AFB36AC3525E5AB5F88D8354D78A4BE2755AAB80A4E4E3E856A320A1264
                  CDF14BCEEF7BE45404A44C6916C6B6B4099F1052B9F48C4AC9E98F9FFCEBC7A5
                  7DEFD63CD4E4553D384CCF6D1AEB5AA696C2A2C2207DF51AE4540DA064668DE6
                  C90594F6CEC0881E0E556D0BF8F80420332B974CDE13603A3185BB1354A9682F
                  1579607425E35AFFE4130E41B3942ADBCCD74020230DE64656B28F1BCB440228
                  CAC03422D745CBC452DEA7B473D8242465D4C0C9FDA66F78FCA289B503252121
                  21F0515E585F59F9A5E1F8FB108761AAC6B09BCADD9F42F99DCFA1423D46A626
                  140CF5F1F4DE0D483D519AB22A7DCB32CC9B28B5F48A180D0B8B4244543CC262
                  926051D7397BAA9D2AD89741F9EE2D5F8E39D5355F79BE6FBEE576C64B664449
                  1B4212735755E5554F9BBCA1AE32E6E667933B06109C980707CF4084A715C2DC
                  CAAE9C43389DDDD6E8EC158847727247D72CE06663E906E581F904FD36AAD5A6
                  91AAA6B553AD77CAA964AE60CA953786F2FC21EE5DCC31EBBCD4DD7E6FFC3F0B
                  82FD672194C38E28CAE37E444BB66264ED4BF1D8B1C4ED7194EF262F8AB63575
                  35787FCD7CD6E1BA9912BE9743791649C5482CA884B9AE81AC625CF9E904326E
                  3C4FCE8689995D9491852DC3D53714F4C070185AD83A7308E7360FD7D37C4370
                  FBF6EDB5F7499A5D0B61C6758B435AAFA66BE95D54B35C25557BBB7235E7490B
                  C5DC994DF9F333283FDE04CA8B3F96F2D91141F9F18751BEDBC2299FAF8888F5
                  0CCA634B32E52F9847450B55518982CDEFB3446BA74BF99B57F34FC6BD6C8A4E
                  CA834D5CC6C2E1F42213FFACCA91E8EC52189BDB5B71C89245EE2F192FCA1669
                  3EC15050D73E67161BFB3B26AB65DEC4C669EAE8D1A39FAFC903B225C3D2CFEA
                  A91187FAE58EC7892D034A650B75974B51A95AB7522D51BB92B3B37C2951A470
                  226B4FFEEB8C6FD82B4C917A2A45B88DCA1169A6B276565389C2E4FF63A354F9
                  9D39AA6BDF105521D8B058F27DCD3B364FED7C816E74F614239E347C3165AD0F
                  32AA5FC793E260EDE2D9F24B8266B0DB0592CB5A57CCED698BE4DC6F5C134A64
                  522A3BA1A6A119B226F2DBCE4AF23BD4CD95D23BA811B7566A50AD74B2578456
                  D4763767B449B395AA3D514DE5F3E7BD2B10C8182E17CC1B2F176E5CA83A3AB1
                  DC6BFA7E755A656175F8ECE02A5BA81385FB06A8F223C354AD702F5526D2BE5A
                  2ADAB0587630A589ED1D97B5EA161AB7BA3BA1B5DE31E9D542283303C6D64E7A
                  BF90A333B26513592DD0D331C858AF17FB6544C3E0988B6FC8CA9D0B27D796C0
                  C735E912A15DAB839EF57393960DD4E07516D571B778A6F54A7879FFD9E7A55D
                  8712BA2B84D2C75942D993154285D36C81BA959A436D2B1D4A032B83B7BA57BA
                  0E372E376CAF5FADE46BA22AF89B289660C352E981E2816A3106ABED6268F660
                  4C6A01F402A2E78F168D3744649141CE2F14B2F22A177E16F03BDFECAAA68098
                  14A8D9BB8787CCA230BAA40C52B7EE684BBC18DC78D32668D3DFF202A7B67206
                  95CF083EF9939CD65DFF4E6A5C8FF566EC7C6CF7D01D2240B7811A52AAA73AAE
                  E58E36EEF12D6915A0E5F4087A14F5088654B60B313B1B0592FB1AB8D3871A78
                  33469AF9B2863A7953FBBAB912BA7AB7C6B50D6C89691C144C68EADF5734D4F1
                  B86AA23F29A308AAEE21737F4A6F1AE124B2936700CE9E3A2BFB0779F9AFDCDB
                  479831EC16181B5BC03E3A0921852FA1A2A295659D5397A8E611367953D7F2AF
                  DA8E5FC470C87313F0126CF9FCF3CFBFB728EAAF566FA2C67F88EDEA9508AD18
                  7F52FCB65FBE9EEABE5743351CC89BABDA9536562FCCEC6C134EECE8144EEDE8
                  15486E19E44B681EDA96D43AB82DA56B9037BDAF9F3B67A48FBBF86D2F57C562
                  CF96EAD51EDEF2D90159F6F89BD4AC126838D0577F4AAC1B0ACB66516E2459D5
                  B58D465D59B58389DD7DB0A779C191EE0B73138B09B9A72A8E0E8D33593E29F9
                  B87FE3BAEBCF84399FA6FEFD2F3DC1F10027BB39223871B6FBE04D7975F1DCF9
                  01ED566A4CBA6078E8846FFEF89960D6F0F9E481AE7D29934D2259EF1A77BD78
                  D7BCB36CB561573D552F5C4B350BD452AD3BEAA8B6ED7554FBB65AAA93B786EA
                  E621C479AA567BB8584B7D1BB32786C5335A661289002B7B1AC5C76C1BB992D2
                  34E2E2EC0EEFE7517025A1A4A4A4EA7BEDF4B1C36AF23212CFE2B22F9A7451E9
                  76F179B87FF37A1A273A0838657417C17FFC4F09CD994C73C46C3DA1E668A45E
                  3E3BA9D242BD795447F59D4FEDEC3FE49933BED3296D5C985E38BC33A8A67F17
                  B3BF7377F6DB36E1FCD976A1A2F90E81E2F92E8197B37D3B0ADF0E6CCF1A1BE0
                  49EA1BE68E6E19DF12D930B991D9F18627777CDC3393B5E2E7ED8F8776BED4BF
                  CB5A1A9CF86EEF71555555C9CBC78FECE590D25CA4840DBA2963FDFC962923CF
                  E7B8775D3C79C3A79F728CCB091FCE351F7AA8B56C9F7DF75047E65E6A77F5FD
                  4A6AFA460D357686B5D4BB2B63A45730B67948209C3D26185631CA1F52364630
                  BE3D943DCE135E33C1155D37C9CD6898E48E6B79CD9DDA3DC1F5626C8CBB746E
                  98BB6A75E48B6A6AEA4476EF926F50245CDDBDA0ABA53BA46BEF196E93C07672
                  AB7C1D66955DDF661A570833B24A2723FB64E5C2F11FDC095161024182BF99C0
                  6B11B2FB885594F169466BF9B1AC8989BDB9B35342458B1342ACE561A17AAA57
                  B08EEA15A8A1FA046B5706BF695819D9DDB43AC2D7408DF23650633CF5D46BEE
                  5A6A9AAB929ADF523C37B529B6AD6A9DA6AFE1233905034B7BDA849BEF737804
                  45C03D3806B6A47D50D7D18794E4BDAE6B97CE7A08F2F11C27E438DF9339CDDD
                  5FC5FC5A48FFAD6BB8B63F34B8BEC322CE99CF9B952910D351279833D9255838
                  3FCCF76A71FC1BF6D2BB4B4DEF17CF342F2E0957CDCD70154D8E6C4EEF6FDE14
                  5E9DB7DE36D6F33F259E499387EE21F8F051EFF8F1C35B1455D41F2AAAAA9B49
                  49491ADF921097BE72FED4C19F63FDEFE5B8E6FB385611FEC3E1B3C7365E5793
                  D8F8C4F6C10655B7C79F137CA66027F9E94D8D6B9F1C3C77F2E798DDFA3171BB
                  5606FF053D5F95F9166141D20000000049454E44AE426082}
                Transparent = True
                TabOrder = 22
                OnClick = ConsultarWebService1Click
                Appearance.BorderColor = 14727579
                Appearance.BorderColorHot = 10053171
                Appearance.BorderColorDown = 10053171
                Appearance.BorderColorDisabled = 10053171
                Appearance.Color = 15653832
                Appearance.ColorTo = 16178633
                Appearance.ColorChecked = 10053171
                Appearance.ColorCheckedTo = 10053171
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 10053171
                Appearance.ColorDownTo = 10053171
                Appearance.ColorHot = 10053171
                Appearance.ColorHotTo = 10053171
                Appearance.ColorMirror = 10053171
                Appearance.ColorMirrorTo = 16245200
                Appearance.ColorMirrorHot = 10053171
                Appearance.ColorMirrorHotTo = 10053171
                Appearance.ColorMirrorDown = 10053171
                Appearance.ColorMirrorDownTo = 10053171
                Appearance.ColorMirrorChecked = 10053171
                Appearance.ColorMirrorCheckedTo = 10053171
                Appearance.ColorMirrorDisabled = 10053171
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Layout = blGlyphTop
              end
              object AdvGlowButton9: TAdvGlowButton
                Left = 749
                Top = 14
                Width = 88
                Height = 81
                Caption = 'Pre Danfe'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Picture.Data = {
                  89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
                  870000000467414D410000D904DCB2DA02000000097048597300000EC300000E
                  C301C76FA864000009CA494441546843ED590B5054E7158E4A7D04938C466D9A
                  A433C9244D53EB64463255264DD3D82463D5440535445B4ADBA829180CF28C6F
                  4D54948709F5110535E20BD4445114A2E0F5050BCB4B51571EC2AECA22BB2C0B
                  C2B2C86BF97ACE5DEE76D900BB382BD3CC74876FEEDDFB5FF67EDFF9CF7FCEF9
                  CF7DECB1FF7F9C6A8101D3A74F7F222929E9D79DBF3AC099BF3EE0ECD9B3EF10
                  3C1F158E1F3F3EFFD6AD5B686E6EC69D3B7754447EB03305B8E6E7E76B3B3A3A
                  F0A8D0D6D606994C86D6D6566465656989FC08670A1879F1E2C5DA87256F3299
                  44626CDDA6A626343636A2BEBE1E757575D0EBF5D0E974D06AB54C1C9D42AA89
                  FC68670A789A5C47FF3002983CA3A5A5050F1E3C10C91B0C06DCBF7FDF22A0BA
                  BA1A555555A200164A33E17C01274F9E7C68014CDE9EF559407676B6536780A3
                  C0C0CE697C3C3131B1CF02D8F2EDEDED5DACDFD0D060B17E4D4D0DD8FA1A8D06
                  9595954E1730D0DBDB7B2AE8C3AE73FAF4E93E2D605BD761DF67D7E9CEF7D9FA
                  6AB5DAE9025CDE7FFFFD7F3079F64B0A737D16C0D667D7917C5F22CF8BD7D6FA
                  15151516019999994E59032E73E6CC59C896E4C8402EE4B0005BD7311A8D5D16
                  AE449E23CFBD7BF744EBDFBD7B1772B95C7C96D304F8F8F88802D892F1F1F17D
                  12601D366D5D87053079761DF67DB63E0BC8C9C9119FE5AC28E4E2EBEBBB500A
                  9DB1B1B10E0990045BBB8E75D8B4761D6BEBDFBE7D5B14E0CC3CD045C0962D5B
                  EC0AB05EB852D8B48DF952D292C8B3F5A974804AA5425E5E9E73052C5AB4C832
                  035151510E09600B5AC77C0E9BBC686B6B6B2D19570A9B92EBB0F5954AA54500
                  E503E72C626B01EBD7AFEF5580ADF57BCAB84CDEDA7524EBB300AAB7C41970BA
                  005E902B57AEB42BC0D18C2B2D5C262F59BFBCBC1C050505E22276AA007601F6
                  DBE0E0E06E0570A2A354477F5CB0B510B86033C26834A0A1A19E1217D73C7A8A
                  FB3A546BBB5A9FC9B3EF33792EA51F89008ED1FC003F3F3F51407AE62D7CB23E
                  17E3FF2EC7B333F3BB606A68113C9797FC08B35694FCE8DEB77C6598BB42861D
                  87F370FDFA759496963A5DC080254B96FC2D3535154545455056D4C37B5D392A
                  F51D50569950A236E1BACA8442551B726F114ADA90536A869CCE19D9C5666415
                  9991A930DFC72854B6A3A8A21D4A8D09F9A546BCE99B2326B4DCDC5CA4A7A7D7
                  520DE6DAE7727AC18205BF888B8B9B473F50C24946FAB0E5ABF4ADD893528BB4
                  FC269C25A4E57582CF0B087CEC1C3B43638C94DC469CCE69447276234E661164
                  8D38D189243A1ECFEC049DBFED9F6F715116C1B35E5C5CCC626E5212F5090909
                  F9554F82B8EA74C9C8C8E875913634B62222418B8473B5F821EF818854C2918B
                  753872C98CC374CE48384F10EA70F05C1D0EA4EBB12F4D8FBD67F464003D769D
                  D623EE94193B93CD88A5F329A1D7EC86692E4966CC98F102F1EDB25FFE19A92C
                  B7B7593134B561E3212DE24EE8B0F5E83D6CFBBE0ADF1CABC2FEB3353828E871
                  E87C2D0ED0F1DB341D76A66A119BA2C10EC237A7B4D899528DB8543D769CAAC1
                  B6A41A6C39A6C3BFBFD32186F015E16BC2CC154576053047DE089180E1D62246
                  4925736F228CCDEDF089AC40CCE12244EFCF47F4C13C6C3E9487A88402AC4D50
                  614DA2126B13F9A8C26AFABEEAA0122B0E28B12C5E89CFBF5522744F390263CB
                  F1D9F632ACD85B81F043D5884CACC1A604860E7F5D5FE69000E648654D380918
                  C42E358832EC0E7BD6E7F1A6661302E274F05A23C3B490144C5F9A028F6529F0
                  FA221DC107D40839A846E82142029DD33198BE07EE532360AF1AFEBBD5F0DBA9
                  C6C2ED6AFC33460D9F2835E66D5463D61715981FA5C382681D3E8E54392C8017
                  3B717F82050C3B7FFE7CA123021EB498307FCB3DFCCEFF0266ADBD808F365CC0
                  5F365DC0ECF04B98F8B90C1397CAE0BECC0C3E1F1F9481D74364700B92E1B500
                  19C67D2AC3ABFF92E1E5F932BCE023C373F364183D5B86E1D332F04EB00ABE5F
                  DF755800274CE23E8A058CB879F3A6C6510181F13AB2A8068BC9B2332214F088
                  5660768C025E5B1598BB8DB0DD8C8FE8FB9A640D96D31AF1D8ACC0CC4805A685
                  2B30F94B05FEB44A813F2E55E08D2005A6AC2CC7DC700DCD840601DB2B1D16C0
                  2E4FDC7FC90246910087FA3DCDAD2672956A44FC6040549A0131170DD876D980
                  1DD906ECCC3160579E01BB0BCCD8956F40ACDC3CB62DC37C6F74BA0111A906AC
                  3B69C0EAEF0D589A604048BC0101BB0CF08ED0212C4EDB570162581DAD5028B4
                  5C7F48C5584FC796B60EF26F2D262D97E3DD35724CDD20C7079BE498192DC7AC
                  CD727CC8F84A0E2FC21C3AE76B1E34F64184F9DEF7D6CAC5FFFD7DA81CEE8172
                  B82D9263DC02395EF191E37972A5D5FB6AEC7290F61A9D3320B6204501BC67B5
                  2FC0245AD16DC9394C0C15F0876502DE5E29E0DDD502FEBC56C0D42F054C5B67
                  069F4FA16BEFADA17B56D1BDCB05B88709783D50C06B9F0AF8CD42012FF90878
                  7EAE80673C053C39251D1B8FD4D9E5C01C992B1797C4DD2CE0C68D1B5ADE74F0
                  459E899E6032B5635F81097E7B4BF126919F44C4261341263C7D83008F70019E
                  1BCDE073BEC6639349C82412F956A788F10102C6F90978E563012F7A0B78F643
                  01EB8E9990575CD5EBF3991797DACC95139A45C0B56BD7B4BCE190C089A22734
                  5065794D5D8F14AA5DD295465C50199171D7085985113995FF855C6D44165DE3
                  31BE278DEE3D5366C4A92223926E18F1DD152312738CD89F69C49E73D5509469
                  D040ADC6DE9E2D75F2982777372C020A0B0BB5DC5CFA2981CB7B8B802B57AE68
                  7987F45302179A1601B489D0724BE37F155CCA97949488E00A55E26911C07D7F
                  DE8FF606DEFA71FA7E54E02DA6045B1EDC8691206D3FF91E8B006A65687937D4
                  135839DDDC6F707777EF918B35C72E022817A0274C9830A1DFC84B86E27D32F3
                  A1102FAE4DEEE231CACACA2CD725014F531FB28C2211BAC3D5AB573172E44811
                  AEAEAE183E7CB878640C1B364CC4D0A143450C19320483070F16E1E2E262C1A0
                  4183C0E8CB2C528129F2E1E7F31AE0760B835D58BA2E0918416F458AA51B6C8F
                  DC29737373C3D8B163919C9C8C13274E3C52F8FBFB63CC9831B87CF9B2857477
                  DC989724E029FA7293DF8C74077EE5131414844B972E39E497BDAD2547C7A81F
                  2B76277AE2C4D799170978954B89C7C90D66532EE820C016FC435BB76E154317
                  B701FB033CCBBC99EF8E0F5F63B73A7AF4A88CB8BFCC02F815D28B042FC262C2
                  6736080C0B0BBBCE898317567F80FBAAC421AC1B2E12B74F68EC0D363E0B9044
                  F0F68C5F6BFEDC0A635825F73259407F22323272373DFB191B3E12B791749D5F
                  82DB7D933F907A44417DB53A2719FE1F0E7FFCE29ADFBAF0777BC9D27A9C228F
                  89083E2959F8618FAEB4584C8220A02FE010684D86C9B35FA7A5A5390C6AF3B0
                  1BF5D8C87254D053F4926FB1A7A7E76E0F0F8FBDFD092F2FAF182239D61137E9
                  4D8C0B0D3ED7F943BFA5E3B87E045BDFAE0BFD07889A2AC50380E7B800000000
                  49454E44AE426082}
                Transparent = True
                TabOrder = 23
                OnClick = AdvGlowButton9Click
                Appearance.BorderColor = 14727579
                Appearance.BorderColorHot = 10053171
                Appearance.BorderColorDown = 10053171
                Appearance.BorderColorDisabled = 10053171
                Appearance.Color = 15653832
                Appearance.ColorTo = 16178633
                Appearance.ColorChecked = 10053171
                Appearance.ColorCheckedTo = 10053171
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 10053171
                Appearance.ColorDownTo = 10053171
                Appearance.ColorHot = 10053171
                Appearance.ColorHotTo = 10053171
                Appearance.ColorMirror = 15586496
                Appearance.ColorMirrorTo = 16245200
                Appearance.ColorMirrorHot = 10053171
                Appearance.ColorMirrorHotTo = 10053171
                Appearance.ColorMirrorDown = 15921906
                Appearance.ColorMirrorDownTo = 10053171
                Appearance.ColorMirrorChecked = 10053171
                Appearance.ColorMirrorCheckedTo = 10053171
                Appearance.ColorMirrorDisabled = 10053171
                Appearance.ColorMirrorDisabledTo = 10053171
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Layout = blGlyphTop
              end
            end
            object PaginaImpostos: TTabSheet
              Caption = 'Impostos'
              ImageIndex = 2
              object GroupBox2: TGroupBox
                Left = 0
                Top = 0
                Width = 1090
                Height = 136
                Align = alTop
                Caption = ' C'#225'lculo de Impostos / Volumes transportados / Pesos '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                object Label36: TLabel
                  Left = 20
                  Top = 18
                  Width = 92
                  Height = 13
                  Caption = 'Base Calc ICMS'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label37: TLabel
                  Left = 175
                  Top = 18
                  Width = 64
                  Height = 13
                  Caption = 'Valor ICMS'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label38: TLabel
                  Left = 331
                  Top = 18
                  Width = 104
                  Height = 13
                  Caption = 'Base Calc ICM ST'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label39: TLabel
                  Left = 485
                  Top = 18
                  Width = 76
                  Height = 13
                  Caption = 'Valor ICM ST'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label42: TLabel
                  Left = 176
                  Top = 97
                  Width = 72
                  Height = 13
                  Caption = 'Valor ISSQN'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label44: TLabel
                  Left = 485
                  Top = 58
                  Width = 50
                  Height = 13
                  Caption = 'Valor IPI'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label49: TLabel
                  Left = 20
                  Top = 97
                  Width = 91
                  Height = 13
                  Caption = 'Valor Servi'#231'o(s)'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label41: TLabel
                  Left = 485
                  Top = 97
                  Width = 97
                  Height = 13
                  Caption = 'Valor ICMS Frete'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label18: TLabel
                  Left = 20
                  Top = 58
                  Width = 63
                  Height = 13
                  Caption = 'Valor Frete'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label17: TLabel
                  Left = 175
                  Top = 58
                  Width = 74
                  Height = 13
                  Caption = 'Valor Seguro'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label13: TLabel
                  Left = 332
                  Top = 58
                  Width = 71
                  Height = 13
                  Caption = 'Outras Desp'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object DBEdit32: TDBEdit
                  Left = 18
                  Top = 32
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2BASCALCICMS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
                object DBEdit33: TDBEdit
                  Left = 173
                  Top = 32
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRICMS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object DBEdit34: TDBEdit
                  Left = 329
                  Top = 32
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2BASCALCSUBS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
                object DBEdit35: TDBEdit
                  Left = 483
                  Top = 32
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRSUBS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 3
                end
                object DBEdit37: TDBEdit
                  Left = 173
                  Top = 111
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRISSQN'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 9
                end
                object DBEdit38: TDBEdit
                  Left = 483
                  Top = 72
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRIPI'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 7
                end
                object DBEdit42: TDBEdit
                  Left = 18
                  Top = 111
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRSERVICO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 8
                end
                object DBEdit26: TDBEdit
                  Left = 483
                  Top = 111
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRICMSFRETE'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 10
                end
                object DBEdit10: TDBEdit
                  Left = 18
                  Top = 72
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRFRETE'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 4
                end
                object DBEdit12: TDBEdit
                  Left = 173
                  Top = 72
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRSEGURO'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 5
                end
                object DBEdit15: TDBEdit
                  Left = 329
                  Top = 72
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLROUTRASDESP'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 6
                end
              end
              object GroupBox4: TGroupBox
                Left = 0
                Top = 136
                Width = 1090
                Height = 173
                Align = alTop
                Caption = ' Outros Adicionais Sobre Nota Fiscal - F12 Valor Padr'#227'o '
                Color = 16249066
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clNavy
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 1
                object Label40: TLabel
                  Left = 14
                  Top = 33
                  Width = 140
                  Height = 13
                  Caption = '% M'#227'o Obra S/ Total NF'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label43: TLabel
                  Left = 178
                  Top = 31
                  Width = 94
                  Height = 13
                  Caption = 'R$ M'#227'o de Obra'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label59: TLabel
                  Left = 325
                  Top = 67
                  Width = 43
                  Height = 13
                  Caption = '% INSS'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label62: TLabel
                  Left = 18
                  Top = 132
                  Width = 27
                  Height = 13
                  Caption = '% IR'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label63: TLabel
                  Left = 325
                  Top = 132
                  Width = 124
                  Height = 13
                  Caption = '% Contribui'#231#227'o Social'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label64: TLabel
                  Left = 18
                  Top = 67
                  Width = 52
                  Height = 13
                  Caption = '% ISSQN'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label65: TLabel
                  Left = 178
                  Top = 67
                  Width = 72
                  Height = 13
                  Caption = 'Valor ISSQN'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label66: TLabel
                  Left = 480
                  Top = 67
                  Width = 63
                  Height = 13
                  Caption = 'Valor INSS'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label67: TLabel
                  Left = 178
                  Top = 100
                  Width = 79
                  Height = 13
                  Caption = 'Valor COFINS'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label68: TLabel
                  Left = 480
                  Top = 100
                  Width = 50
                  Height = 13
                  Caption = 'Valor pis'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label69: TLabel
                  Left = 178
                  Top = 132
                  Width = 47
                  Height = 13
                  Caption = 'Valor IR'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label70: TLabel
                  Left = 480
                  Top = 132
                  Width = 107
                  Height = 13
                  Caption = 'Valor Contr. Social'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label71: TLabel
                  Left = 322
                  Top = 33
                  Width = 130
                  Height = 13
                  Caption = '% Material S/ Total NF'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label72: TLabel
                  Left = 486
                  Top = 31
                  Width = 72
                  Height = 13
                  Caption = 'R$ Materiais'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 8404992
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object DBEdit23: TDBEdit
                  Left = 178
                  Top = 81
                  Width = 130
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2VLRISSQN'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 5
                end
                object DBEdit24: TDBEdit
                  Left = 480
                  Top = 81
                  Width = 140
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRINSS'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 7
                end
                object DBEdit31: TDBEdit
                  Left = 178
                  Top = 114
                  Width = 130
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRCOFINS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 8
                end
                object DBEdit36: TDBEdit
                  Left = 480
                  Top = 114
                  Width = 140
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRPIS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 9
                end
                object DBEdit39: TDBEdit
                  Left = 178
                  Top = 146
                  Width = 130
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRIR'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 11
                end
                object DBEdit40: TDBEdit
                  Left = 480
                  Top = 146
                  Width = 140
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRCONTRSOCIAL'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 13
                end
                object DBEdit43: TDBEdit
                  Left = 18
                  Top = 81
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2PERCISSQN'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 4
                end
                object DBEdit45: TDBEdit
                  Left = 18
                  Top = 146
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2PERCIR'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 10
                end
                object DBEdit46: TDBEdit
                  Left = 326
                  Top = 81
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2PERCINSS'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 6
                end
                object DBEdit48: TDBEdit
                  Left = 326
                  Top = 146
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2PERCCONTRSOCIAL'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 12
                end
                object DBEdit49: TDBEdit
                  Left = 326
                  Top = 48
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2PERCMATERIAL'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
                object DBEdit50: TDBEdit
                  Left = 18
                  Top = 48
                  Width = 130
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN2PERCMAODEOBRA'
                  DataSource = DSTemplate
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  OnKeyUp = DBEdit50KeyUp
                end
                object DBEdit51: TDBEdit
                  Left = 178
                  Top = 48
                  Width = 130
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRMAODEOBRA'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object DBEdit52: TDBEdit
                  Left = 482
                  Top = 47
                  Width = 139
                  Height = 21
                  TabStop = False
                  CharCase = ecUpperCase
                  Ctl3D = True
                  DataField = 'NOFIN3VLRMATERIAL'
                  DataSource = DSTemplate
                  Enabled = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 3
                end
              end
              object BitBtn1: TBitBtn
                Left = 17
                Top = 349
                Width = 169
                Height = 25
                Caption = 'Informar Chave de Acesso'
                TabOrder = 2
                OnClick = BitBtn1Click
              end
              object edtChave: TMaskEdit
                Left = 16
                Top = 322
                Width = 361
                Height = 24
                EditMask = '!99999999999999999999999999999999999999999999;0; '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                MaxLength = 44
                ParentFont = False
                TabOrder = 3
              end
              object MemoRetornoNFE: TMemo
                Left = 697
                Top = 337
                Width = 81
                Height = 38
                TabOrder = 4
                Visible = False
              end
              object WBResposta: TWebBrowser
                Left = 696
                Top = 384
                Width = 300
                Height = 30
                TabOrder = 5
                ControlData = {
                  4C000000021F00001A0300000000000000000000000000000000000000000000
                  000000004C000000000000000000000001000000E0D057007335CF11AE690800
                  2B2E126208000000000000004C0000000114020000000000C000000000000046
                  8000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000100000000000000000000000000000000000000}
              end
              object edtProtocolo: TMaskEdit
                Left = 385
                Top = 322
                Width = 236
                Height = 24
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 6
              end
              object GroupBox7: TGroupBox
                Left = 15
                Top = 387
                Width = 355
                Height = 90
                Caption = ' Config Email '
                TabOrder = 7
                object Label82: TLabel
                  Left = 13
                  Top = 23
                  Width = 48
                  Height = 13
                  Caption = 'Hostname'
                  FocusControl = cxDBTextEdit1
                end
                object Label83: TLabel
                  Left = 24
                  Top = 44
                  Width = 36
                  Height = 13
                  Caption = 'Usu'#225'rio'
                  FocusControl = cxDBTextEdit2
                end
                object Label84: TLabel
                  Left = 29
                  Top = 65
                  Width = 30
                  Height = 13
                  Caption = 'Senha'
                  FocusControl = cxDBTextEdit3
                end
                object cxDBTextEdit1: TcxDBTextEdit
                  Left = 72
                  Top = 21
                  DataBinding.DataField = 'EMPRA50EMAILHOST'
                  TabOrder = 0
                  Width = 265
                end
                object cxDBTextEdit2: TcxDBTextEdit
                  Left = 72
                  Top = 41
                  DataBinding.DataField = 'EMPRA75EMAILUSUARIO'
                  TabOrder = 1
                  Width = 265
                end
                object cxDBTextEdit3: TcxDBTextEdit
                  Left = 72
                  Top = 61
                  DataBinding.DataField = 'EMPRA50EMAILSENHA'
                  TabOrder = 2
                  Width = 121
                end
              end
            end
            object PaginaFinanceiro: TTabSheet
              Caption = 'Financeiro'
              ImageIndex = 3
              object PanelFinanceiro: TPanel
                Left = 0
                Top = 0
                Width = 1090
                Height = 510
                Align = alClient
                BevelInner = bvLowered
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
                object Panel8: TPanel
                  Left = 1
                  Top = 1
                  Width = 1088
                  Height = 508
                  Align = alClient
                  BevelWidth = 3
                  Color = 12572888
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 0
                  object Panel9: TPanel
                    Left = 3
                    Top = 3
                    Width = 1082
                    Height = 38
                    Align = alTop
                    BevelInner = bvLowered
                    BevelOuter = bvNone
                    BevelWidth = 2
                    Color = 10053171
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWhite
                    Font.Height = -21
                    Font.Name = 'Times New Roman'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 0
                    object AdvOfficeStatusBar2: TAdvOfficeStatusBar
                      Left = 2
                      Top = 2
                      Width = 1078
                      Height = 34
                      AnchorHint = False
                      Align = alClient
                      Panels = <
                        item
                          AppearanceStyle = psLight
                          DateFormat = 'mm/dd/yyyy'
                          Progress.BackGround = clNone
                          Progress.Indication = piPercentage
                          Progress.Min = 0
                          Progress.Max = 100
                          Progress.Position = 0
                          Progress.Level0Color = clLime
                          Progress.Level0ColorTo = 14811105
                          Progress.Level1Color = clYellow
                          Progress.Level1ColorTo = 13303807
                          Progress.Level2Color = 5483007
                          Progress.Level2ColorTo = 11064319
                          Progress.Level3Color = clRed
                          Progress.Level3ColorTo = 13290239
                          Progress.Level1Perc = 70
                          Progress.Level2Perc = 90
                          Progress.BorderColor = clBlack
                          Progress.ShowBorder = False
                          Progress.Stacked = False
                          TimeFormat = 'hh:mm:ss'
                          Width = 50
                        end>
                      SimplePanel = False
                      SizeGrip = False
                      URLColor = clBlue
                      Styler = AdvOfficeStatusBarOfficeStyler1
                      Version = '1.3.0.2'
                      object RxLabel1: TRxLabel
                        Left = 9
                        Top = 6
                        Width = 195
                        Height = 23
                        Caption = 'Lan'#231'amento de Parcelas'
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clBlack
                        Font.Height = -19
                        Font.Name = 'Impact'
                        Font.Style = []
                        ParentFont = False
                        ShadowColor = 15195349
                        ShadowPos = spRightBottom
                        Transparent = True
                      end
                    end
                  end
                  object Panel6: TPanel
                    Left = 427
                    Top = 41
                    Width = 658
                    Height = 464
                    Align = alClient
                    Caption = 'Panel6'
                    Color = 12572888
                    TabOrder = 1
                    object DBGrid2: TDBGrid
                      Left = 1
                      Top = 39
                      Width = 656
                      Height = 424
                      Align = alClient
                      BorderStyle = bsNone
                      Color = clWhite
                      DataSource = DSSQLContasReceber
                      FixedColor = 10053171
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines]
                      ParentFont = False
                      TabOrder = 0
                      TitleFont.Charset = DEFAULT_CHARSET
                      TitleFont.Color = clWhite
                      TitleFont.Height = -11
                      TitleFont.Name = 'Tahoma'
                      TitleFont.Style = [fsBold]
                      OnDrawColumnCell = DBGridListaDrawColumnCell
                      Columns = <
                        item
                          Expanded = False
                          FieldName = 'CTRCINROPARC'
                          ReadOnly = True
                          Title.Caption = 'Parc'
                          Width = 30
                          Visible = True
                        end
                        item
                          Expanded = False
                          FieldName = 'CTRCDVENC'
                          Title.Caption = 'Dt.Vencto'
                          Width = 66
                          Visible = True
                        end
                        item
                          Expanded = False
                          FieldName = 'CTRCN2VLR'
                          Title.Caption = 'Valor'
                          Width = 90
                          Visible = True
                        end>
                    end
                    object Panel11: TPanel
                      Left = 1
                      Top = 1
                      Width = 656
                      Height = 38
                      Align = alTop
                      Color = 16249066
                      TabOrder = 1
                      object Label9: TLabel
                        Left = 7
                        Top = 2
                        Width = 142
                        Height = 13
                        Caption = 'Plano Recebimento Atual'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = 8404992
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = [fsBold]
                        ParentFont = False
                      end
                      object ComboPlanoRectoAtual: TRxDBLookupCombo
                        Left = 2
                        Top = 15
                        Width = 211
                        Height = 20
                        DropDownCount = 8
                        Ctl3D = True
                        DataField = 'PLRCICOD'
                        DataSource = DSTemplate
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        LookupField = 'PLRCICOD'
                        LookupDisplay = 'PLRCA60DESCR'
                        LookupSource = DSSQLPlanoRecebimento
                        ParentCtl3D = False
                        ParentFont = False
                        ReadOnly = True
                        TabOrder = 0
                        TabStop = False
                      end
                    end
                  end
                  object Panel4: TPanel
                    Left = 3
                    Top = 41
                    Width = 424
                    Height = 464
                    Align = alLeft
                    Color = 16249066
                    TabOrder = 2
                    object Label10: TLabel
                      Left = 17
                      Top = 6
                      Width = 157
                      Height = 13
                      Caption = 'Novo Plano de Recebimento'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object Label28: TLabel
                      Left = 18
                      Top = 39
                      Width = 38
                      Height = 13
                      Caption = #224' Vista'
                      Color = 12572888
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentColor = False
                      ParentFont = False
                    end
                    object Label16: TLabel
                      Left = 226
                      Top = 39
                      Width = 42
                      Height = 13
                      Caption = #224' Prazo'
                      Color = 12572888
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentColor = False
                      ParentFont = False
                    end
                    object Label22: TLabel
                      Left = 18
                      Top = 73
                      Width = 92
                      Height = 13
                      Caption = 'Tipo Documento'
                      Color = 12572888
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentColor = False
                      ParentFont = False
                    end
                    object Label29: TLabel
                      Left = 226
                      Top = 73
                      Width = 50
                      Height = 13
                      Caption = 'Portador'
                      Color = 12572888
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentColor = False
                      ParentFont = False
                    end
                    object Label23: TLabel
                      Left = 18
                      Top = 145
                      Width = 93
                      Height = 13
                      Caption = 'Hist'#243'rico Padr'#227'o'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object BTNRecalcularFinanceiro: TSpeedButton
                      Left = 21
                      Top = 250
                      Width = 186
                      Height = 22
                      Caption = '&Recalcular'
                      Flat = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -13
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      Glyph.Data = {
                        5A010000424D5A01000000000000760000002800000012000000130000000100
                        040000000000E4000000CE0E0000C40E00001000000000000000000000000000
                        80000080000000808000800000008000800080800000C0C0C000808080000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777778877777
                        7777770000007777844877777777770000007778444487777777770000007784
                        4444487777777700000078444C4444877777770000007444C4C4448777777700
                        00007C4C444C444877777700000078C44444C4448777770000008444C4444C44
                        487777000000444C7C4448C4448777000000C4C777C4448C4448770000007C77
                        777C4448C4448700000077777777C4448C4487000000777777777C4448C44700
                        00007777777777C4448C7700000077777777777C444877000000777777777777
                        C448770000007777777777777C447700000077777777777777C777000000}
                      ParentFont = False
                      OnClick = BTNRecalcularFinanceiroClick
                    end
                    object BtnExcluirParcAtuais: TSpeedButton
                      Left = 215
                      Top = 250
                      Width = 186
                      Height = 22
                      Caption = '&Excluir Parcelas Atuais'
                      Flat = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -13
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      Glyph.Data = {
                        96010000424D9601000000000000760000002800000018000000180000000100
                        0400000000002001000000000000000000001000000000000000000000000000
                        8000008000000080800080000000800080008080000080808000C0C0C0000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFF077777777000FF
                        FFFFFFFFF078787727770000FFFFFFFFF0787837272700000FFFFFFFF0787837
                        272700000FFFFFFFF0787837272700000FFFFFFFF078783727270000FFFFFFFF
                        F078783727270FFFFFFFFFFFF070000000070FFFFFFFFFFFF007777777200FFF
                        FFFFFFFF07777777777770FFFFFFFFFF07888877777770FFFFFFFFFF07888777
                        777770FFFFFFFFFF08888700077770FFFFFFFFFFF0088F7737700FFFFFFFFFFF
                        FFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                      ParentFont = False
                      OnClick = BtnExcluirParcAtuaisClick
                    end
                    object Label97: TLabel
                      Left = 18
                      Top = 108
                      Width = 90
                      Height = 13
                      Caption = 'Plano de Contas'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 8404992
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object ComboPlanoRecto: TRxDBLookupCombo
                      Left = 13
                      Top = 19
                      Width = 403
                      Height = 20
                      DropDownCount = 8
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'PLRCICOD'
                      LookupDisplay = 'PLRCA60DESCR'
                      LookupSource = DSSQLPlanoRecebimento
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 0
                      OnExit = ComboPlanoRectoExit
                    end
                    object ComboNumerarioVista: TRxDBLookupCombo
                      Left = 13
                      Top = 52
                      Width = 201
                      Height = 20
                      DropDownCount = 8
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'NUMEICOD'
                      LookupDisplay = 'NUMEA30DESCR'
                      LookupSource = DSSQLNumerarioVista
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 1
                      OnChange = ComboNumerarioVistaChange
                    end
                    object ComboNumerarioPrazo: TRxDBLookupCombo
                      Left = 220
                      Top = 52
                      Width = 196
                      Height = 20
                      DropDownCount = 8
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'NUMEICOD'
                      LookupDisplay = 'NUMEA30DESCR'
                      LookupSource = DSSQLNumerarioPrazo
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 2
                      OnChange = ComboNumerarioPrazoChange
                    end
                    object ComboTipoDoc: TRxDBLookupCombo
                      Left = 13
                      Top = 86
                      Width = 201
                      Height = 20
                      DropDownCount = 8
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'TPDCICOD'
                      LookupDisplay = 'TPDCA60DESCR'
                      LookupSource = DSSQLTipoDoc
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 3
                    end
                    object ComboPortador: TRxDBLookupCombo
                      Left = 220
                      Top = 86
                      Width = 196
                      Height = 20
                      DropDownCount = 8
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'PORTICOD'
                      LookupDisplay = 'PORTA60DESCR'
                      LookupSource = DSSQLPortador
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 4
                    end
                    object ComboHistoricoPadrao: TRxDBLookupCombo
                      Left = 13
                      Top = 158
                      Width = 403
                      Height = 21
                      DropDownCount = 8
                      Ctl3D = True
                      DisplayEmpty = 'Selecione um hist'#243'rico Padr'#227'o...'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'HTPDICOD'
                      LookupDisplay = 'HTPDA100HISTORICO'
                      LookupSource = DSSQLHistoricoPadrao
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 5
                      OnExit = ComboHistoricoPadraoExit
                      OnKeyDown = ComboHistoricoPadraoKeyDown
                    end
                    object MemoHistorico: TMemo
                      Left = 13
                      Top = 196
                      Width = 403
                      Height = 46
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      MaxLength = 254
                      ParentCtl3D = False
                      ParentFont = False
                      ScrollBars = ssVertical
                      TabOrder = 6
                    end
                    object ComboPlanoContas: TRxDBLookupCombo
                      Left = 13
                      Top = 121
                      Width = 403
                      Height = 21
                      DropDownCount = 8
                      Ctl3D = True
                      DisplayEmpty = 'Selecione um hist'#243'rico Padr'#227'o...'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      LookupField = 'PLCTA15COD'
                      LookupDisplay = 'PLCTA60DESCR'
                      LookupSource = DSSQLConta
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 7
                      OnExit = ComboHistoricoPadraoExit
                      OnKeyDown = ComboHistoricoPadraoKeyDown
                    end
                  end
                end
              end
            end
            object PageExportacao: TTabSheet
              Caption = 'Exporta'#231#227'o'
              ImageIndex = 4
              object Label79: TLabel
                Left = 20
                Top = 43
                Width = 74
                Height = 13
                Caption = 'UF Embarque'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label80: TLabel
                Left = 20
                Top = 91
                Width = 106
                Height = 13
                Caption = 'Local de Embarque'
                FocusControl = DBEdit58
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBEdit58: TDBEdit
                Left = 20
                Top = 107
                Width = 779
                Height = 21
                DataField = 'NOFIA60LOCALEMBARQUE'
                DataSource = DSTemplate
                TabOrder = 1
              end
              object ComboUFRes: TRxDBComboBox
                Left = 20
                Top = 60
                Width = 68
                Height = 21
                Style = csDropDownList
                DataField = 'NOFIA2UFEMBARQUE'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'AC'
                  'AL'
                  'AM'
                  'AP'
                  'BA'
                  'CE'
                  'DF'
                  'ES'
                  'GO'
                  'MA'
                  'MG'
                  'MS'
                  'PA'
                  'PB'
                  'PE'
                  'PI'
                  'PR'
                  'MT'
                  'RJ'
                  'RN'
                  'RO'
                  'RR'
                  'RS'
                  'SC'
                  'SE'
                  'SP'
                  'TO'
                  'EX')
                TabOrder = 0
                Values.Strings = (
                  'AC'
                  'AL'
                  'AM'
                  'AP'
                  'BA'
                  'CE'
                  'DF'
                  'ES'
                  'GO'
                  'MA'
                  'MG'
                  'MS'
                  'PA'
                  'PB'
                  'PE'
                  'PI'
                  'PR'
                  'MT'
                  'RJ'
                  'RN'
                  'RO'
                  'RR'
                  'RS'
                  'SC'
                  'SE'
                  'SP'
                  'TO'
                  'EX')
              end
              object AdvOfficeStatusBar1: TAdvOfficeStatusBar
                Left = 0
                Top = 0
                Width = 1090
                Height = 34
                AnchorHint = False
                Align = alTop
                Panels = <
                  item
                    AppearanceStyle = psLight
                    DateFormat = 'mm/dd/yyyy'
                    Progress.BackGround = clNone
                    Progress.Indication = piPercentage
                    Progress.Min = 0
                    Progress.Max = 100
                    Progress.Position = 0
                    Progress.Level0Color = clLime
                    Progress.Level0ColorTo = 14811105
                    Progress.Level1Color = clYellow
                    Progress.Level1ColorTo = 13303807
                    Progress.Level2Color = 5483007
                    Progress.Level2ColorTo = 11064319
                    Progress.Level3Color = clRed
                    Progress.Level3ColorTo = 13290239
                    Progress.Level1Perc = 70
                    Progress.Level2Perc = 90
                    Progress.BorderColor = clBlack
                    Progress.ShowBorder = False
                    Progress.Stacked = False
                    TimeFormat = 'hh:mm:ss'
                    Width = 50
                  end>
                SimplePanel = False
                SizeGrip = False
                URLColor = clBlue
                Styler = AdvOfficeStatusBarOfficeStyler1
                Version = '1.3.0.2'
                object RxLabel2: TRxLabel
                  Left = 9
                  Top = 6
                  Width = 437
                  Height = 23
                  Caption = 'Dados Necess'#225'rios para Emiss'#227'o de Nota de Exporta'#231#227'o'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -19
                  Font.Name = 'Impact'
                  Font.Style = []
                  ParentFont = False
                  ShadowColor = 15195349
                  ShadowPos = spRightBottom
                  Transparent = True
                end
              end
            end
          end
          inherited PanelMaster: TPanel
            Width = 1098
            Height = 3
          end
          inherited PanelCodigoDescricao: TPanel
            Width = 1098
            object Label1: TLabel
              Left = 6
              Top = 3
              Width = 42
              Height = 13
              Caption = 'ID Nota'
              FocusControl = DBEdit1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label2: TLabel
              Left = 344
              Top = 3
              Width = 29
              Height = 13
              Caption = 'S'#233'rie'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label4: TLabel
              Left = 448
              Top = 3
              Width = 76
              Height = 13
              Caption = 'Data Emiss'#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label5: TLabel
              Left = 622
              Top = 3
              Width = 73
              Height = 13
              Caption = 'Tot.Produtos'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label6: TLabel
              Left = 704
              Top = 3
              Width = 49
              Height = 13
              Caption = 'Tot.Desc'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label8: TLabel
              Left = 533
              Top = 3
              Width = 37
              Height = 13
              Caption = 'Status'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label3: TLabel
              Left = 394
              Top = 3
              Width = 44
              Height = 13
              Caption = 'N'#250'mero'
              FocusControl = DBEdit3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label7: TLabel
              Left = 769
              Top = 3
              Width = 48
              Height = 13
              Caption = 'Tot.Nota'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label24: TLabel
              Left = 98
              Top = 3
              Width = 120
              Height = 13
              Caption = 'Opera'#231#227'o de estoque'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBEdit1: TDBEdit
              Left = 4
              Top = 17
              Width = 84
              Height = 21
              TabStop = False
              Color = 16249066
              Ctl3D = True
              DataField = 'NOFIA13ID'
              DataSource = DSTemplate
              ParentCtl3D = False
              ReadOnly = True
              TabOrder = 0
            end
            object DBEdit3: TDBEdit
              Left = 393
              Top = 17
              Width = 50
              Height = 21
              Ctl3D = True
              DataField = 'NOFIINUMERO'
              DataSource = DSTemplate
              ParentCtl3D = False
              TabOrder = 3
            end
            object DBEdit4: TDBDateEdit
              Left = 446
              Top = 17
              Width = 85
              Height = 21
              DataField = 'NOFIDEMIS'
              DataSource = DSTemplate
              NumGlyphs = 2
              TabOrder = 4
            end
            object ComboStatus: TRxDBComboBox
              Left = 533
              Top = 17
              Width = 88
              Height = 21
              Style = csDropDownList
              Ctl3D = True
              DataField = 'NOFICSTATUS'
              DataSource = DSTemplate
              EnableValues = True
              ItemHeight = 13
              Items.Strings = (
                'Aberta'
                'Encerrada'
                'Cancelada'
                'DeNegada'
                'Inutilizada')
              ParentCtl3D = False
              TabOrder = 5
              Values.Strings = (
                'A'
                'E'
                'C'
                'D'
                'I')
            end
            object ComboSerie: TRxDBLookupCombo
              Left = 343
              Top = 17
              Width = 48
              Height = 20
              DropDownCount = 8
              Ctl3D = True
              DataField = 'SERIA5COD'
              DataSource = DSTemplate
              LookupField = 'SERIA5COD'
              LookupDisplay = 'SERIA5COD'
              LookupSource = DSSQLSerie
              ParentCtl3D = False
              TabOrder = 2
            end
            object DBEdit5: TDBEdit
              Left = 624
              Top = 17
              Width = 74
              Height = 21
              CharCase = ecUpperCase
              Ctl3D = True
              DataField = 'NOFIN2VLRPRODUTO'
              DataSource = DSTemplate
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 6
            end
            object DBEdit6: TDBEdit
              Left = 701
              Top = 17
              Width = 59
              Height = 21
              TabStop = False
              CharCase = ecUpperCase
              Color = clWhite
              Ctl3D = True
              DataField = 'NOFIN2VLRDESC'
              DataSource = DSTemplate
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 7
            end
            object DBEdit7: TDBEdit
              Left = 764
              Top = 17
              Width = 98
              Height = 21
              CharCase = ecUpperCase
              Ctl3D = True
              DataField = 'NOFIN2VLRNOTA'
              DataSource = DSTemplate
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 8
            end
            object ComboOPEstoque: TRxDBLookupCombo
              Left = 92
              Top = 17
              Width = 248
              Height = 20
              DropDownCount = 8
              Ctl3D = True
              DataField = 'OPESICOD'
              DataSource = DSTemplate
              DisplayEmpty = '...'
              LookupField = 'OPESICOD'
              LookupDisplay = 'OPESA60DESCR'
              LookupSource = DSTblOperacaoEstoque
              ParentCtl3D = False
              TabOrder = 1
            end
          end
        end
      end
    end
  end
  object ListaDec: TListBox [1]
    Left = 494
    Top = 2
    Width = 41
    Height = 36
    ItemHeight = 13
    TabOrder = 1
    Visible = False
  end
  inherited PopupMenuDiversos: TPopupMenu
    object MnImportarDadosdoPedidodeVenda: TMenuItem
      Caption = '&Importar Prevendas (Tablets)'
      OnClick = MnImportarDadosdoPedidodeVendaClick
    end
    object MnGerarNotadeCupom: TMenuItem
      Caption = 'Gerar Nota  Fiscal a partir de Cupom'
      OnClick = MnGerarNotadeCupomClick
    end
    object NotaFiscalEletronicaMIGRATE1: TMenuItem
      Caption = '------------------ Nota Fiscal Eletronica --------------------'
      Enabled = False
    end
    object ConsultarWebService1: TMenuItem
      Caption = 'Consultar Status WebService Sefaz'
      OnClick = ConsultarWebService1Click
    end
    object ReimprimirDANFE1: TMenuItem
      Caption = 'Reimprimir DANFE'
      OnClick = ReimprimirDANFE1Click
    end
    object CancelarNFe1: TMenuItem
      Caption = 'Cancelar NF-e'
      OnClick = CancelarNFe1Click
    end
    object ReenviarEmail1: TMenuItem
      Caption = 'Reenviar Email'
      OnClick = ReenviarEmail1Click
    end
    object InunitilizarNmeros1: TMenuItem
      Caption = 'Inunitilizar N'#250'meros'
      OnClick = InunitilizarNmeros1Click
    end
    object VerificarStatusdaNFe1: TMenuItem
      Caption = 'Verificar Status da NFe'
      Visible = False
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object rocaStatusNFCanceladaparaAbertanomovestoque1: TMenuItem
      Caption = 'Troca Status NF Cancelada para Aberta (N'#227'o Movimenta Estoque)'
      OnClick = rocaStatusNFCanceladaparaAbertanomovestoque1Click
    end
    object GerarArquivosdeNotasProcessadaparaContabilidade1: TMenuItem
      Caption = 'Gerar Arquivos das Notas Processada para Contabilidade'
      OnClick = GerarArquivosdeNotasProcessadaparaContabilidade1Click
    end
    object RecalcularFinanceiro: TMenuItem
      Caption = '&Recalcular Financeiro'
      Visible = False
      OnClick = RecalcularFinanceiroClick
    end
    object MnCancelarNotadeFiscal: TMenuItem
      Caption = '&Cancelar Nota Fiscal'
      Visible = False
      OnClick = MnCancelarNotadeFiscalClick
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object GerarNFdeVendaConsignada: TMenuItem
      Caption = 'Gerar NF de Venda Consignada'
      Enabled = False
      Visible = False
      OnClick = GerarNFdeVendaConsignadaClick
    end
    object MnRecalcularImpostos: TMenuItem
      Caption = 'Recalcular Impostos para NFs fora do estado '
      Visible = False
      OnClick = MnRecalcularImpostosClick
    end
    object MnTrocarStatusEncerradaparaAberta1: TMenuItem
      Caption = 'Trocar Status NF Encerrada para NF Aberta (Retorna Estoque)'
      Visible = False
      OnClick = MnTrocarStatusEncerradaparaAberta1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object EncerrarNotaFiscalEletronica1: TMenuItem
      Caption = 'Encerrar Nota Fiscal Eletronica'
      Visible = False
      OnClick = EncerrarNotaFiscalJava1Click
    end
    object AlterarStatusDaNFeParaCancelada1: TMenuItem
      Caption = 'Alterar Status Da NFe Para Cancelada'
      Visible = False
    end
    object MnCorrigirSitTributariadositensnulos: TMenuItem
      Caption = 'Corrigir Sit.Tributaria dos itens  nulos.'
      Visible = False
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object ReabrirNFeEncerradaNaoMovimentaEstoque1: TMenuItem
      Caption = 'Reabrir Nota Encerrada - (N'#227'o Moviment Estoque)'
      OnClick = ReabrirNFeEncerradaNaoMovimentaEstoque1Click
    end
    object FecharNotaAbertaNoMovimentaEstoque1: TMenuItem
      Caption = 'Fechar Nota Aberta - (N'#227'o Movimenta Estoque)'
      OnClick = FecharNotaAbertaNoMovimentaEstoque1Click
    end
    object EncerrarNotasemSequencia1: TMenuItem
      Caption = 'Encerrar Notas em Sequencia'
      OnClick = EncerrarNotasemSequencia1Click
    end
  end
  inherited PopupMenuImpressao: TPopupMenu
    object NotaFiscalJava1: TMenuItem
      Caption = 'Imprimir Nota Fiscal Eletr'#244'nica Selecionada'
      OnClick = NotaFiscalJava1Click
    end
    object MnGerarBoletos: TMenuItem
      Caption = 'Imprimir Boletos Banc'#225'rios'
      OnClick = MnGerarBoletosClick
    end
    object ImprimirEtiquetasdeCdigodeBarras1: TMenuItem
      Caption = '&Etiquetas de C'#243'digo de Barras'
      OnClick = ImprimirEtiquetasdeCdigodeBarras1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object NotaFiscal1: TMenuItem
      Caption = '&Nota Fiscal / Romaneio'
      OnClick = NotaFiscal1Click
    end
    object Identific1: TMenuItem
      Caption = '&Identifi'#231#227'o de Carga'
      OnClick = Identific1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object ReceituarioAgrcola1: TMenuItem
      Caption = 'Imprimir Receituario Agr'#237'cola'
      Visible = False
      OnClick = NotaFiscal1Click
    end
  end
  inherited SQLTemplate: TRxQuery
    Tag = 2
    AfterInsert = SQLTemplateAfterInsert
    AfterCancel = SQLTemplateAfterCancel
    OnCalcFields = SQLTemplateCalcFields
    SQL.Strings = (
      'Select * From NOTAFISCAL Where (%MFiltro)'
      '')
    object SQLTemplateNOFIA13ID: TStringField
      Tag = 2
      DisplayLabel = 'ID Nota'
      FieldName = 'NOFIA13ID'
      Origin = 'DB.NOTAFISCAL.NOFIA13ID'
      Visible = False
      FixedChar = True
      Size = 13
    end
    object SQLTemplateEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.NOTAFISCAL.EMPRICOD'
      Visible = False
    end
    object SQLTemplateNOFIICOD: TIntegerField
      Tag = 1
      FieldName = 'NOFIICOD'
      Origin = 'DB.NOTAFISCAL.NOFIICOD'
    end
    object SQLTemplateEMPRICODDEST: TIntegerField
      DisplayLabel = 'Empresa'
      FieldName = 'EMPRICODDEST'
      Origin = 'DB.NOTAFISCAL.EMPRICODDEST'
      OnChange = SQLTemplateOPESICODChange
    end
    object SQLTemplateCLIEA13ID: TStringField
      DisplayLabel = 'ID Cliente'
      FieldName = 'CLIEA13ID'
      Origin = 'DB.NOTAFISCAL.CLIEA13ID'
      OnChange = SQLTemplateOPESICODChange
      FixedChar = True
      Size = 13
    end
    object SQLTemplateFORNICOD: TIntegerField
      DisplayLabel = 'Fornecedor'
      FieldName = 'FORNICOD'
      Origin = 'DB.NOTAFISCAL.FORNICOD'
      OnChange = SQLTemplateOPESICODChange
    end
    object SQLTemplateSERIA5COD: TStringField
      ConstraintErrorMessage = '1'
      DisplayLabel = 'S'#233'rie'
      FieldName = 'SERIA5COD'
      Origin = 'DB.NOTAFISCAL.SERIA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateNOFIINUMERO: TIntegerField
      DisplayLabel = 'N'#250'mero NF'
      FieldName = 'NOFIINUMERO'
      Origin = 'DB.NOTAFISCAL.NOFIINUMERO'
    end
    object SQLTemplateNOFICSTATUS: TStringField
      DisplayLabel = 'Status'
      FieldName = 'NOFICSTATUS'
      Origin = 'DB.NOTAFISCAL.NOFICSTATUS'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateNOFIDEMIS: TDateTimeField
      DisplayLabel = 'Data Emiss'#227'o'
      FieldName = 'NOFIDEMIS'
      Origin = 'DB.NOTAFISCAL.NOFIDEMIS'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object SQLTemplateCFOPA5COD: TStringField
      DisplayLabel = 'CFOP'
      FieldName = 'CFOPA5COD'
      Origin = 'DB.NOTAFISCAL.CFOPA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateOPESICOD: TIntegerField
      DisplayLabel = 'Opera'#231#227'o'
      FieldName = 'OPESICOD'
      Origin = 'DB.NOTAFISCAL.OPESICOD'
      OnChange = SQLTemplateOPESICODChange
    end
    object SQLTemplateNOFIN2BASCALCSUBS: TBCDField
      DisplayLabel = 'Bas.Calc.Subst.'
      FieldName = 'NOFIN2BASCALCSUBS'
      Origin = 'DB.NOTAFISCAL.NOFIN2BASCALCSUBS'
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2BASCALCCIPI: TBCDField
      DisplayLabel = 'Bas.Calc. IPI'
      FieldName = 'NOFIN2BASCALCCIPI'
      Origin = 'DB.NOTAFISCAL.NOFIN2BASCALCCIPI'
      Visible = False
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRIPI: TBCDField
      DisplayLabel = 'Vlr IPI'
      FieldName = 'NOFIN2VLRIPI'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRIPI'
      Visible = False
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRDESC: TBCDField
      DisplayLabel = 'Tot.Desconto'
      FieldName = 'NOFIN2VLRDESC'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRDESC'
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLROUTRASDESP: TBCDField
      DisplayLabel = 'Vlr Outras Desp.'
      FieldName = 'NOFIN2VLROUTRASDESP'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLROUTRASDESP'
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2VLRSEGURO: TBCDField
      DisplayLabel = 'Vlr Seguro'
      FieldName = 'NOFIN2VLRSEGURO'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRSEGURO'
      Visible = False
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRFRETE: TBCDField
      DisplayLabel = 'Vlr Frete'
      FieldName = 'NOFIN2VLRFRETE'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRFRETE'
      OnChange = SQLTemplateNOFIN2VLRFRETEChange
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRSERVICO: TBCDField
      DisplayLabel = 'Vlr Servi'#231'o'
      FieldName = 'NOFIN2VLRSERVICO'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRSERVICO'
      Visible = False
      OnChange = SQLTemplateNOFIN2VLRFRETEChange
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRISSQN: TBCDField
      DisplayLabel = 'Vlr ISSQN'
      FieldName = 'NOFIN2VLRISSQN'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRISSQN'
      Visible = False
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRPRODUTO: TBCDField
      DisplayLabel = 'Tot.Produtos'
      FieldName = 'NOFIN2VLRPRODUTO'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRPRODUTO'
      OnChange = SQLTemplateNOFIN2VLRFRETEChange
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2VLRNOTA: TBCDField
      DisplayLabel = 'Tot.Nota'
      FieldName = 'NOFIN2VLRNOTA'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRNOTA'
      OnChange = SQLTemplateNOFIN2VLRNOTAChange
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFICFRETEPORCONTA: TStringField
      DisplayLabel = 'Tipo Frete'
      FieldName = 'NOFICFRETEPORCONTA'
      Origin = 'DB.NOTAFISCAL.NOFICFRETEPORCONTA'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateTRANICOD: TIntegerField
      DisplayLabel = 'Transportadora'
      FieldName = 'TRANICOD'
      Origin = 'DB.NOTAFISCAL.TRANICOD'
    end
    object SQLTemplateTransportadoraLookup: TStringField
      DisplayLabel = 'Transportadora'
      FieldKind = fkLookup
      FieldName = 'TransportadoraLookup'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA60RAZAOSOC'
      KeyFields = 'TRANICOD'
      Visible = False
      Size = 60
      Lookup = True
    end
    object SQLTemplateNOFIN3QUANT: TBCDField
      DisplayLabel = 'Qtde Volumes'
      FieldName = 'NOFIN3QUANT'
      Origin = 'DB.NOTAFISCAL.NOFIN3QUANT'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIA15MARCA: TStringField
      DisplayLabel = 'Marca'
      FieldName = 'NOFIA15MARCA'
      Origin = 'DB.NOTAFISCAL.NOFIA15MARCA'
      FixedChar = True
      Size = 15
    end
    object SQLTemplateNOFIN3PESBRUT: TBCDField
      DisplayLabel = 'Peso Bruto'
      FieldName = 'NOFIN3PESBRUT'
      Origin = 'DB.NOTAFISCAL.NOFIN3PESBRUT'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3PESLIQ: TBCDField
      DisplayLabel = 'Peso L'#237'quido'
      FieldName = 'NOFIN3PESLIQ'
      Origin = 'DB.NOTAFISCAL.NOFIN3PESLIQ'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIA8PLACAVEIC: TStringField
      DisplayLabel = 'Placa Ve'#237'culo'
      FieldName = 'NOFIA8PLACAVEIC'
      Origin = 'DB.NOTAFISCAL.NOFIA8PLACAVEIC'
      FixedChar = True
      Size = 8
    end
    object SQLTemplatePLRCICOD: TIntegerField
      DisplayLabel = 'Plano'
      FieldName = 'PLRCICOD'
      Origin = 'DB.NOTAFISCAL.PLRCICOD'
      OnChange = SQLTemplatePLRCICODChange
    end
    object SQLTemplatePlanoRecebimentoLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'PlanoRecebimentoLookUp'
      LookupDataSet = SQLPlanoRecebimento
      LookupKeyFields = 'PLRCICOD'
      LookupResultField = 'PLRCA60DESCR'
      KeyFields = 'PLRCICOD'
      Visible = False
      Size = 60
      Lookup = True
    end
    object SQLTemplatePLCTA15COD: TStringField
      DisplayLabel = 'Conta'
      FieldName = 'PLCTA15COD'
      Origin = 'DB.NOTAFISCAL.PLCTA15COD'
      FixedChar = True
      Size = 15
    end
    object SQLTemplateContaLookUp: TStringField
      DisplayLabel = 'Conta'
      FieldKind = fkLookup
      FieldName = 'ContaLookUp'
      LookupDataSet = SQLPlanoContas
      LookupKeyFields = 'PLCTA15COD'
      LookupResultField = 'PLCTA60DESCR'
      KeyFields = 'PLCTA15COD'
      Visible = False
      Size = 60
      Lookup = True
    end
    object SQLTemplatePENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.NOTAFISCAL.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.NOTAFISCAL.REGISTRO'
    end
    object SQLTemplatePDVDA13ID: TStringField
      DisplayLabel = 'Pedido'
      FieldName = 'PDVDA13ID'
      Origin = 'DB.NOTAFISCAL.PDVDA13ID'
      OnChange = SQLTemplatePDVDA13IDChange
      FixedChar = True
      Size = 13
    end
    object SQLTemplateVENDICOD: TIntegerField
      DisplayLabel = 'Vendedor'
      FieldName = 'VENDICOD'
    end
    object SQLTemplateVendedorLookUp: TStringField
      DisplayLabel = 'Vendedor'
      FieldKind = fkLookup
      FieldName = 'VendedorLookUp'
      LookupDataSet = SQLVendedor
      LookupKeyFields = 'VENDICOD'
      LookupResultField = 'VENDA60NOME'
      KeyFields = 'VENDICOD'
      Visible = False
      Size = 60
      Lookup = True
    end
    object SQLTemplateCliFornEmpLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpLookUp'
      Visible = False
      Size = 60
      Calculated = True
    end
    object SQLTemplateCliFornEmpEnderecoLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpEnderecoLookUp'
      Visible = False
      Size = 60
      Calculated = True
    end
    object SQLTemplateCliFornEmpcdPaisLookUp: TIntegerField
      FieldKind = fkLookup
      FieldName = 'CliFornEmpcdPaisLookUp'
      LookupDataSet = SQLCliente
      LookupKeyFields = 'CLIEA13ID'
      LookupResultField = 'CLIEICODPAIS'
      KeyFields = 'CLIEA13ID'
      Lookup = True
    end
    object SQLTemplateCliFornEmpEstadoLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpEstadoLookUp'
      Visible = False
      Size = 2
      Calculated = True
    end
    object SQLTemplateCliFornEmpBairroLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpBairroLookUp'
      Visible = False
      Size = 60
      Calculated = True
    end
    object SQLTemplateCliFornEmpCEPLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpCEPLookUp'
      Visible = False
      Size = 8
      Calculated = True
    end
    object SQLTemplateCliFornEmpCGCCPFLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpCGCCPFLookUp'
      Visible = False
      Size = 14
      Calculated = True
    end
    object SQLTemplateCliFornEmpIERGLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpIERGLookUp'
      Visible = False
      Calculated = True
    end
    object SQLTemplateCliFornEmpCidadeLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpCidadeLookUp'
      Visible = False
      Size = 60
      Calculated = True
    end
    object SQLTemplateCliFornEmpFoneLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpFoneLookUp'
      LookupDataSet = AtualizaContasReceberPV
      Visible = False
      Calculated = True
    end
    object SQLTemplateNOFIA30COMPRADOR: TStringField
      DisplayLabel = 'Comprador'
      FieldName = 'NOFIA30COMPRADOR'
      Origin = 'DB.NOTAFISCAL.NOFIA30COMPRADOR'
      FixedChar = True
      Size = 30
    end
    object SQLTemplateNOFIA30NROPEDCOMP: TStringField
      DisplayLabel = 'Nro Pedido'
      FieldName = 'NOFIA30NROPEDCOMP'
      Origin = 'DB.NOTAFISCAL.NOFIA30NROPEDCOMP'
      FixedChar = True
      Size = 30
    end
    object SQLTemplateNOFIN2VLRICMSFRETE: TBCDField
      FieldName = 'NOFIN2VLRICMSFRETE'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRICMSFRETE'
      Visible = False
      Precision = 15
      Size = 3
    end
    object SQLTemplateEmpresaUFLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmpresaUFLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA2UF'
      KeyFields = 'EMPRICOD'
      Visible = False
      Size = 2
      Lookup = True
    end
    object SQLTemplateCampoImpostoLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CampoImpostoLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESA18CAMPOIMP'
      KeyFields = 'OPESICOD'
      Visible = False
      Size = 18
      Lookup = True
    end
    object SQLTemplateCalcICMSLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CalcICMSLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCCALCICMS'
      KeyFields = 'OPESICOD'
      Visible = False
      Size = 1
      Lookup = True
    end
    object SQLTemplateCalcIPILookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CalcIPILookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCCALCIPI'
      KeyFields = 'OPESICOD'
      Visible = False
      Size = 1
      Lookup = True
    end
    object SQLTemplateOrigemDestinoLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'OrigemDestinoLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCORIGEMDESTINO'
      KeyFields = 'OPESICOD'
      Visible = False
      Size = 1
      Lookup = True
    end
    object SQLTemplateNOFIN2VLRDESCPROM: TBCDField
      FieldName = 'NOFIN2VLRDESCPROM'
      OnChange = SQLTemplateNOFIN2VLRFRETEChange
      Size = 3
    end
    object SQLTemplateNOFIINROTALAO: TIntegerField
      FieldName = 'NOFIINROTALAO'
      Origin = 'DB.NOTAFISCAL.NOFIINROTALAO'
    end
    object SQLTemplateCliFornEmpTabelaPrecoLookUp: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpTabelaPrecoLookUp'
      Visible = False
      Calculated = True
    end
    object SQLTemplateNOFIN2VLRSUBS: TBCDField
      FieldName = 'NOFIN2VLRSUBS'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRSUBS'
      Precision = 15
      Size = 3
    end
    object SQLTemplateCFOPDentroLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CFOPDentroLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'CFOPA5CODDENTROUF'
      KeyFields = 'OPESICOD'
      Visible = False
      Size = 5
      Lookup = True
    end
    object SQLTemplateCFOPForaLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CFOPForaLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'CFOPA5CODFORAUF'
      KeyFields = 'OPESICOD'
      Visible = False
      Size = 5
      Lookup = True
    end
    object SQLTemplateEmpresaLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmpresaLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA60RAZAOSOC'
      KeyFields = 'EMPRICOD'
      Visible = False
      Size = 60
      Lookup = True
    end
    object SQLTemplateEntradaSaidaLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EntradaSaidaLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCENTRADASAIDA'
      KeyFields = 'OPESICOD'
      Size = 1
      Lookup = True
    end
    object SQLTemplatePlanoClienteLookUp: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'PlanoClienteLookUp'
      Calculated = True
    end
    object SQLTemplateVendedorClienteLookUp: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VendedorClienteLookUp'
      Visible = False
      Calculated = True
    end
    object SQLTemplateNOFIA20ESPECIE: TStringField
      FieldName = 'NOFIA20ESPECIE'
      Origin = 'DB.NOTAFISCAL.NOFIA20ESPECIE'
      FixedChar = True
    end
    object SQLTemplateCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.NOTAFISCAL.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLTemplateNOFIA13IDCONSIGNADA: TStringField
      FieldName = 'NOFIA13IDCONSIGNADA'
      Origin = 'DB.NOTAFISCAL.NOFIA13IDCONSIGNADA'
      FixedChar = True
      Size = 13
    end
    object SQLTemplateEmpresaCGCLookup: TStringField
      FieldKind = fkLookup
      FieldName = 'EmpresaCGCLookup'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA14CGC'
      KeyFields = 'EMPRICOD'
      Size = 14
      Lookup = True
    end
    object SQLTemplateEmpresaIELookup: TStringField
      FieldKind = fkLookup
      FieldName = 'EmpresaIELookup'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA20IE'
      KeyFields = 'EMPRICOD'
      Lookup = True
    end
    object SQLTemplateTransportadoraCGCLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'TransportadoraCGCLookUp'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA14CGC'
      KeyFields = 'TRANICOD'
      Lookup = True
    end
    object SQLTemplateTransportadoraEnderecoLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'TransportadoraEnderecoLookUp'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA60END'
      KeyFields = 'TRANICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateTransportadoraCidadeLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'TransportadoraCidadeLookUp'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA60CID'
      KeyFields = 'TRANICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateTransportadoraEstadoLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'TransportadoraEstadoLookUp'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA2UF'
      KeyFields = 'TRANICOD'
      Size = 2
      Lookup = True
    end
    object SQLTemplateTransportadoraIELookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'TransportadoraIELookUp'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA15IE'
      KeyFields = 'TRANICOD'
      Size = 15
      Lookup = True
    end
    object SQLTemplateEmitenteEnderecoLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmitenteEnderecoLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA60END'
      KeyFields = 'EMPRICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateEmitenteBairroLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmitenteBairroLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA60BAI'
      KeyFields = 'EMPRICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateEmitenteCidadeLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmitenteCidadeLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA60CID'
      KeyFields = 'EMPRICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateEmitenteUFLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmitenteUFLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA2UF'
      KeyFields = 'EMPRICOD'
      Size = 2
      Lookup = True
    end
    object SQLTemplateEmitenteCEPLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmitenteCEPLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA8CEP'
      KeyFields = 'EMPRICOD'
      Size = 8
      Lookup = True
    end
    object SQLTemplateEmitenteFoneLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'EmitenteFoneLookUp'
      LookupDataSet = SQLEmpresa
      LookupKeyFields = 'EMPRICOD'
      LookupResultField = 'EMPRA20FONE'
      KeyFields = 'EMPRICOD'
      Lookup = True
    end
    object SQLTemplateUSUAICOD: TIntegerField
      FieldName = 'USUAICOD'
      Origin = 'DB.NOTAFISCAL.USUAICOD'
    end
    object SQLTemplateUSUAA60LOGIN: TStringField
      FieldName = 'USUAA60LOGIN'
      Origin = 'DB.NOTAFISCAL.USUAA60LOGIN'
      FixedChar = True
      Size = 60
    end
    object SQLTemplateNOFIDCANCEL: TDateTimeField
      DisplayLabel = 'Data Cancelamento'
      FieldName = 'NOFIDCANCEL'
      Origin = 'DB.NOTAFISCAL.NOFIDCANCEL'
    end
    object SQLTemplatePLCTA15CODCRED: TStringField
      FieldName = 'PLCTA15CODCRED'
      Origin = 'DB.NOTAFISCAL.PLCTA15CODCRED'
      FixedChar = True
      Size = 15
    end
    object SQLTemplatePLCTA15CODDEB: TStringField
      FieldName = 'PLCTA15CODDEB'
      Origin = 'DB.NOTAFISCAL.PLCTA15CODDEB'
      FixedChar = True
      Size = 15
    end
    object SQLTemplateAVALA13ID: TStringField
      DisplayLabel = 'ID Avalista'
      FieldName = 'AVALA13ID'
      Origin = 'DB.NOTAFISCAL.AVALA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLTemplateNOFIN2VLRICMS: TBCDField
      FieldName = 'NOFIN2VLRICMS'
      Origin = 'DB.NOTAFISCAL.NOFIN2VLRICMS'
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2BASCALCICMS: TBCDField
      DisplayLabel = 'Base ICMS'
      FieldName = 'NOFIN2BASCALCICMS'
      Origin = 'DB.NOTAFISCAL.NOFIN2BASCALCICMS'
      DisplayFormat = '###0.00'
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIAOBSCORPONF: TStringField
      FieldName = 'NOFIAOBSCORPONF'
      Origin = 'DB.NOTAFISCAL.NOFIAOBSCORPONF'
      FixedChar = True
      Size = 200
    end
    object SQLTemplatePDVDA60OBS: TStringField
      FieldName = 'PDVDA60OBS'
      Origin = 'DB.NOTAFISCAL.PDVDA60OBS'
      FixedChar = True
      Size = 60
    end
    object SQLTemplateCUPOA13IDCUPNEG: TStringField
      FieldName = 'CUPOA13IDCUPNEG'
      Origin = 'DB.NOTAFISCAL.CUPOA13IDCUPNEG'
      FixedChar = True
      Size = 13
    end
    object SQLTemplateROTAICOD: TIntegerField
      FieldName = 'ROTAICOD'
      Origin = 'DB.NOTAFISCAL.ROTAICOD'
    end
    object SQLTemplateVEICA13ID: TStringField
      FieldName = 'VEICA13ID'
      Origin = 'DB.NOTAFISCAL.VEICA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLTemplateNOFIDSAIDAENTRADA: TDateTimeField
      DisplayLabel = 'Data e Hora Sa'#237'da'
      FieldName = 'NOFIDSAIDAENTRADA'
      Origin = 'DB.NOTAFISCAL.NOFIDSAIDAENTRADA'
      DisplayFormat = 'dd/mm/yyyy hh:mm'
      EditMask = '99/99/9999 99:99'
    end
    object SQLTemplateOperacaoEstoqueLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'OperacaoEstoqueLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESA60DESCR'
      KeyFields = 'OPESICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateCUPOCTIPOPADRAO: TStringField
      FieldName = 'CUPOCTIPOPADRAO'
      Origin = 'DB.NOTAFISCAL.CUPOCTIPOPADRAO'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCFOPA5CODAUX: TStringField
      FieldName = 'CFOPA5CODAUX'
      Origin = 'DB.NOTAFISCAL.CFOPA5CODAUX'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCliFornEmpCdMunicipoNfeLookUp: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpCdMunicipoNfeLookUp'
      Calculated = True
    end
    object SQLTemplateNOFICSTNFE: TStringField
      DisplayLabel = 'Status NFe'
      FieldName = 'NOFICSTNFE'
      Origin = 'DB.NOTAFISCAL.NOFICSTNFE'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateNOFIA5CODRETORNO: TStringField
      FieldName = 'NOFIA5CODRETORNO'
      Origin = 'DB.NOTAFISCAL.NOFIA5CODRETORNO'
      Size = 5
    end
    object SQLTemplateNOFITRETORNO: TStringField
      FieldName = 'NOFITRETORNO'
      Origin = 'DB.NOTAFISCAL.NOFITRETORNO'
      Size = 100
    end
    object SQLTemplateTransportadoraCPF: TStringField
      FieldKind = fkLookup
      FieldName = 'TransportadoraCPF'
      LookupDataSet = SQLTransportadora
      LookupKeyFields = 'TRANICOD'
      LookupResultField = 'TRANA11CPF'
      KeyFields = 'TRANICOD'
      Size = 11
      Lookup = True
    end
    object SQLTemplateNOFIN2PERCCOFINS: TBCDField
      FieldName = 'NOFIN2PERCCOFINS'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCCOFINS'
      OnChange = SQLTemplateNOFIN2PERCCOFINSChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2PERCCONTRSOCIAL: TBCDField
      FieldName = 'NOFIN2PERCCONTRSOCIAL'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCCONTRSOCIAL'
      OnChange = SQLTemplateNOFIN2PERCCONTRSOCIALChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2PERCINSS: TBCDField
      FieldName = 'NOFIN2PERCINSS'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCINSS'
      OnChange = SQLTemplateNOFIN2PERCINSSChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2PERCIR: TBCDField
      FieldName = 'NOFIN2PERCIR'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCIR'
      OnChange = SQLTemplateNOFIN2PERCIRChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2PERCPIS: TBCDField
      FieldName = 'NOFIN2PERCPIS'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCPIS'
      OnChange = SQLTemplateNOFIN2PERCPISChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN3VLRCOFINS: TBCDField
      FieldName = 'NOFIN3VLRCOFINS'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRCOFINS'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3VLRCONTRSOCIAL: TBCDField
      FieldName = 'NOFIN3VLRCONTRSOCIAL'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRCONTRSOCIAL'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3VLRINSS: TBCDField
      FieldName = 'NOFIN3VLRINSS'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRINSS'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3VLRIR: TBCDField
      FieldName = 'NOFIN3VLRIR'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRIR'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3VLRMAODEOBRA: TBCDField
      FieldName = 'NOFIN3VLRMAODEOBRA'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRMAODEOBRA'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3VLRMATERIAL: TBCDField
      FieldName = 'NOFIN3VLRMATERIAL'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRMATERIAL'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN3VLRPIS: TBCDField
      FieldName = 'NOFIN3VLRPIS'
      Origin = 'DB.NOTAFISCAL.NOFIN3VLRPIS'
      Precision = 15
      Size = 3
    end
    object SQLTemplateNOFIN2PERCMAODEOBRA: TBCDField
      FieldName = 'NOFIN2PERCMAODEOBRA'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCMAODEOBRA'
      OnChange = SQLTemplateNOFIN2PERCMAODEOBRAChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2PERCMATERIAL: TBCDField
      FieldName = 'NOFIN2PERCMATERIAL'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCMATERIAL'
      OnChange = SQLTemplateNOFIN2PERCMATERIALChange
      Precision = 15
      Size = 2
    end
    object SQLTemplateNOFIN2PERCISSQN: TBCDField
      FieldName = 'NOFIN2PERCISSQN'
      Origin = 'DB.NOTAFISCAL.NOFIN2PERCISSQN'
      Precision = 15
      Size = 2
    end
    object SQLTemplateCalcSubstLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CalcSubstLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCCALCSUBST'
      KeyFields = 'OPESICOD'
      Size = 1
      Lookup = True
    end
    object SQLTemplateCalcSubstFisLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CalcSubstFisLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCCALCSUBSTFIS'
      KeyFields = 'OPESICOD'
      Size = 1
      Lookup = True
    end
    object SQLTemplateCalcICMSFisLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CalcICMSFisLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCCALCICMSFIS'
      KeyFields = 'OPESICOD'
      Size = 1
      Lookup = True
    end
    object SQLTemplateCalcIpiFisLookUp: TStringField
      FieldKind = fkLookup
      FieldName = 'CalcIpiFisLookUp'
      LookupDataSet = SQLOperacaoEstoque
      LookupKeyFields = 'OPESICOD'
      LookupResultField = 'OPESCCALCIPIFIS'
      KeyFields = 'OPESICOD'
      Size = 1
      Lookup = True
    end
    object SQLTemplateNOFIA255OBS: TMemoField
      FieldName = 'NOFIA255OBS'
      Origin = 'DB.NOTAFISCAL.NOFIA255OBS'
      BlobType = ftMemo
      Size = 1
    end
    object SQLTemplateEmpNumeroEndLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'EmpNumeroEndLookUp'
      Size = 5
      Calculated = True
    end
    object SQLTemplateCliFornEmpRegime: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpRegime'
      Size = 1
      Calculated = True
    end
    object SQLTemplateCliFornEmpFisicaJuridica: TStringField
      FieldKind = fkCalculated
      FieldName = 'CliFornEmpFisicaJuridica'
      Size = 1
      Calculated = True
    end
    object SQLTemplateNOFIA44CHAVEACESSO: TStringField
      FieldName = 'NOFIA44CHAVEACESSO'
      Origin = 'DB.NOTAFISCAL.NOFIA44CHAVEACESSO'
      Size = 44
    end
    object SQLTemplateNOFIA15PROTOCOLO: TStringField
      FieldName = 'NOFIA15PROTOCOLO'
      Origin = 'DB.NOTAFISCAL.NOFIA15PROTOCOLO'
      Size = 15
    end
    object SQLTemplateNOFA1ENTRADASAIDA: TStringField
      FieldName = 'NOFA1ENTRADASAIDA'
      Origin = 'DB.NOTAFISCAL.NOFA1ENTRADASAIDA'
      Size = 1
    end
    object SQLTemplateNOFICFINALIDADE: TStringField
      FieldName = 'NOFICFINALIDADE'
      Origin = 'DB.NOTAFISCAL.NOFICFINALIDADE'
      OnChange = SQLTemplateNOFICFINALIDADEChange
      FixedChar = True
      Size = 1
    end
    object SQLTemplateNOFIA15RECIBO: TStringField
      FieldName = 'NOFIA15RECIBO'
      Origin = 'DB.NOTAFISCAL.NOFIA15RECIBO'
      Size = 15
    end
    object SQLTemplateNOFIA2UFEMBARQUE: TStringField
      FieldName = 'NOFIA2UFEMBARQUE'
      Size = 2
    end
    object SQLTemplateNOFIA60LOCALEMBARQUE: TStringField
      FieldName = 'NOFIA60LOCALEMBARQUE'
      Size = 60
    end
  end
  inherited ActionList1: TActionList
    Left = 115
  end
  inherited SQLExcluiDetalhes: TRxQuery
    Top = 2
  end
  object SQLFornecedor: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From Fornecedor')
    Macros = <>
    Left = 751
    Top = 574
    object SQLFornecedorFORNICOD: TIntegerField
      FieldName = 'FORNICOD'
      Origin = 'DB.FORNECEDOR.FORNICOD'
    end
    object SQLFornecedorFORNA2UF: TStringField
      FieldName = 'FORNA2UF'
      Origin = 'DB.FORNECEDOR.FORNA2UF'
      FixedChar = True
      Size = 2
    end
    object SQLFornecedorFORNA60RAZAOSOC: TStringField
      FieldName = 'FORNA60RAZAOSOC'
      Origin = 'DB.FORNECEDOR.FORNA60RAZAOSOC'
      FixedChar = True
      Size = 60
    end
  end
  object SQLTransportadora: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From Transportadora order by TRANA60RAZAOSOC')
    Macros = <>
    Left = 638
    Top = 547
    object SQLTransportadoraTRANICOD: TIntegerField
      FieldName = 'TRANICOD'
      Origin = 'DB.TRANSPORTADORA.TRANICOD'
    end
    object SQLTransportadoraTRANA60RAZAOSOC: TStringField
      FieldName = 'TRANA60RAZAOSOC'
      Origin = 'DB.TRANSPORTADORA.TRANA60RAZAOSOC'
      FixedChar = True
      Size = 60
    end
    object SQLTransportadoraTRANA60END: TStringField
      FieldName = 'TRANA60END'
      Origin = 'DB.TRANSPORTADORA.TRANA60END'
      FixedChar = True
      Size = 60
    end
    object SQLTransportadoraTRANA60BAI: TStringField
      FieldName = 'TRANA60BAI'
      Origin = 'DB.TRANSPORTADORA.TRANA60BAI'
      FixedChar = True
      Size = 60
    end
    object SQLTransportadoraTRANA60CID: TStringField
      FieldName = 'TRANA60CID'
      Origin = 'DB.TRANSPORTADORA.TRANA60CID'
      FixedChar = True
      Size = 60
    end
    object SQLTransportadoraTRANA8CEP: TStringField
      FieldName = 'TRANA8CEP'
      Origin = 'DB.TRANSPORTADORA.TRANA8CEP'
      FixedChar = True
      Size = 8
    end
    object SQLTransportadoraTRANA2UF: TStringField
      FieldName = 'TRANA2UF'
      Origin = 'DB.TRANSPORTADORA.TRANA2UF'
      FixedChar = True
      Size = 2
    end
    object SQLTransportadoraTRANA14CGC: TStringField
      FieldName = 'TRANA14CGC'
      Origin = 'DB.TRANSPORTADORA.TRANA14CGC'
      FixedChar = True
      Size = 14
    end
    object SQLTransportadoraTRANA15IE: TStringField
      FieldName = 'TRANA15IE'
      Origin = 'DB.TRANSPORTADORA.TRANA15IE'
      FixedChar = True
      Size = 15
    end
    object SQLTransportadoraTRANA11CPF: TStringField
      FieldName = 'TRANA11CPF'
      Origin = 'DB.TRANSPORTADORA.TRANA11CPF'
      FixedChar = True
      Size = 11
    end
  end
  object SQLPlanoContas: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From PLANODECONTAS')
    Macros = <>
    Left = 1000
    Top = 242
    object SQLPlanoContasPLCTA15COD: TStringField
      FieldName = 'PLCTA15COD'
      Origin = 'DB.PLANODECONTAS.PLCTA15COD'
      FixedChar = True
      Size = 15
    end
    object SQLPlanoContasPLCTA60DESCR: TStringField
      FieldName = 'PLCTA60DESCR'
      Origin = 'DB.PLANODECONTAS.PLCTA60DESCR'
      FixedChar = True
      Size = 60
    end
  end
  object SQLPlanoRecebimento: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From PLANORECEBIMENTO'
      'Where PLRCFATCASH <> '#39'C'#39
      'ORDER BY PLRCA60DESCR')
    Macros = <>
    Left = 1087
    Top = 270
    object SQLPlanoRecebimentoPLRCICOD: TIntegerField
      FieldName = 'PLRCICOD'
      Origin = 'DB.PLANORECEBIMENTO.PLRCICOD'
    end
    object SQLPlanoRecebimentoPLRCA60DESCR: TStringField
      FieldName = 'PLRCA60DESCR'
      Origin = 'DB.PLANORECEBIMENTO.PLRCA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLPlanoRecebimentoPLRCCDFIX: TStringField
      FieldName = 'PLRCCDFIX'
      Origin = 'DB.PLANORECEBIMENTO.PLRCCDFIX'
      FixedChar = True
      Size = 1
    end
    object SQLPlanoRecebimentoPLRCFATCASH: TStringField
      FieldName = 'PLRCFATCASH'
      Origin = 'DB.PLANORECEBIMENTO.PLRCFATCASH'
      FixedChar = True
      Size = 1
    end
  end
  object SQLVendedor: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From Vendedor'
      '')
    Macros = <>
    Left = 1028
    Top = 186
    object SQLVendedorVENDICOD: TIntegerField
      FieldName = 'VENDICOD'
      Origin = 'DB.VENDEDOR.VENDICOD'
    end
    object SQLVendedorVENDA60NOME: TStringField
      FieldName = 'VENDA60NOME'
      Origin = 'DB.VENDEDOR.VENDA60NOME'
      FixedChar = True
      Size = 60
    end
  end
  object SQLNotaFiscalItens: TRxQuery
    DatabaseName = 'DB'
    Macros = <>
    Left = 1000
    Top = 270
  end
  object SQLPlano: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From PLANORECEBIMENTO'
      'Where PLRCICOD=:PLRCICOD')
    Macros = <>
    Left = 1000
    Top = 298
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PLRCICOD'
        ParamType = ptUnknown
      end>
    object SQLPlanoPLRCICOD: TIntegerField
      FieldName = 'PLRCICOD'
      Origin = 'DB.PLANORECEBIMENTO.PLRCICOD'
    end
    object SQLPlanoPLRCA60DESCR: TStringField
      FieldName = 'PLRCA60DESCR'
      Origin = 'DB.PLANORECEBIMENTO.PLRCA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLPlanoPLRCN2TXJURO: TBCDField
      FieldName = 'PLRCN2TXJURO'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2TXJURO'
      Precision = 15
      Size = 3
    end
    object SQLPlanoPLRCN2TXMULTA: TBCDField
      FieldName = 'PLRCN2TXMULTA'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2TXMULTA'
      Precision = 15
      Size = 3
    end
    object SQLPlanoPLRCN2TXCRED: TBCDField
      FieldName = 'PLRCN2TXCRED'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2TXCRED'
      Precision = 15
      Size = 3
    end
    object SQLPlanoPLRCN2PERCDESC: TBCDField
      FieldName = 'PLRCN2PERCDESC'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2PERCDESC'
      Precision = 15
      Size = 3
    end
    object SQLPlanoPLRCCDFIX: TStringField
      FieldName = 'PLRCCDFIX'
      Origin = 'DB.PLANORECEBIMENTO.PLRCCDFIX'
      FixedChar = True
      Size = 1
    end
    object SQLPlanoPLRCIDFIXNROPARC: TIntegerField
      FieldName = 'PLRCIDFIXNROPARC'
      Origin = 'DB.PLANORECEBIMENTO.PLRCIDFIXNROPARC'
    end
    object SQLPlanoPLRCDFIXDVENC: TIntegerField
      FieldName = 'PLRCDFIXDVENC'
      Origin = 'DB.PLANORECEBIMENTO.PLRCDFIXDVENC'
    end
    object SQLPlanoPLRCCDFIXENTR: TStringField
      FieldName = 'PLRCCDFIXENTR'
      Origin = 'DB.PLANORECEBIMENTO.PLRCCDFIXENTR'
      FixedChar = True
      Size = 1
    end
    object SQLPlanoPLRCN2PERCENTR: TBCDField
      FieldName = 'PLRCN2PERCENTR'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2PERCENTR'
      Precision = 15
      Size = 3
    end
    object SQLPlanoPLRCN2DESC: TBCDField
      FieldName = 'PLRCN2DESC'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2DESC'
      Precision = 15
      Size = 3
    end
    object SQLPlanoPLRCCATIVO: TStringField
      FieldName = 'PLRCCATIVO'
      Origin = 'DB.PLANORECEBIMENTO.PLRCCATIVO'
      FixedChar = True
      Size = 1
    end
    object SQLPlanoPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.PLANORECEBIMENTO.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLPlanoREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.PLANORECEBIMENTO.REGISTRO'
    end
    object SQLPlanoPLRCN2PERCACRESC: TBCDField
      FieldName = 'PLRCN2PERCACRESC'
      Origin = 'DB.PLANORECEBIMENTO.PLRCN2PERCACRESC'
      Precision = 15
      Size = 3
    end
  end
  object SQLPlanoParcela: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From PLANORECEBIMENTOPARCELA'
      'Where PLRCICOD=:PLRCICOD')
    Macros = <>
    Left = 1056
    Top = 298
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PLRCICOD'
        ParamType = ptUnknown
      end>
  end
  object SQLParcelasPrazoVendaTemp: TRxQuery
    DatabaseName = 'DB'
    RequestLive = True
    SQL.Strings = (
      'select * from PARCELASPRAZOVENDATEMP')
    Macros = <>
    Left = 1000
    Top = 326
    object SQLParcelasPrazoVendaTempTERMICOD: TIntegerField
      FieldName = 'TERMICOD'
      Origin = 'DB.PARCELASPRAZOVENDATEMP.TERMICOD'
    end
    object SQLParcelasPrazoVendaTempDATAVENCTO: TDateTimeField
      FieldName = 'DATAVENCTO'
      Origin = 'DB.PARCELASPRAZOVENDATEMP.DATAVENCTO'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object SQLParcelasPrazoVendaTempNROPARCELA: TIntegerField
      FieldName = 'NROPARCELA'
      Origin = 'DB.PARCELASPRAZOVENDATEMP.NROPARCELA'
      DisplayFormat = '000'
    end
    object SQLParcelasPrazoVendaTempVALORVENCTO: TBCDField
      FieldName = 'VALORVENCTO'
      Origin = 'DB.PARCELASPRAZOVENDATEMP.VALORVENCTO'
      DisplayFormat = '#,##0.00'
      Size = 3
    end
    object SQLParcelasPrazoVendaTempNUMEICOD: TIntegerField
      FieldName = 'NUMEICOD'
      Origin = 'DB.PARCELASPRAZOVENDATEMP.NUMEICOD'
    end
    object SQLParcelasPrazoVendaTempNumerarioLookup: TStringField
      DisplayLabel = 'Numer'#225'rio'
      FieldKind = fkLookup
      FieldName = 'NumerarioLookup'
      LookupDataSet = SQLNumerario
      LookupKeyFields = 'NUMEICOD'
      LookupResultField = 'NUMEA30DESCR'
      KeyFields = 'NUMEICOD'
      Size = 30
      Lookup = True
    end
    object SQLParcelasPrazoVendaTempTipoPadrao: TStringField
      FieldKind = fkLookup
      FieldName = 'TipoPadrao'
      LookupDataSet = SQLNumerario
      LookupKeyFields = 'NUMEICOD'
      LookupResultField = 'NUMEA5TIPO'
      KeyFields = 'NUMEICOD'
      Size = 5
      Lookup = True
    end
  end
  object DSSQLParcelasPrazoVendaTemp: TDataSource
    DataSet = SQLParcelasPrazoVendaTemp
    Left = 1028
    Top = 326
  end
  object SQLNumerarioVista: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select * from NUMERARIO '
      'where NUMECVISTAPRAZO='#39'V'#39
      'order by NUMEA30DESCR'
      '')
    Macros = <>
    Left = 1000
    Top = 354
  end
  object SQLNumerarioPrazo: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select * from NUMERARIO '
      'where NUMECVISTAPRAZO='#39'P'#39
      'order by NUMEA30DESCR')
    Macros = <>
    Left = 1056
    Top = 354
  end
  object DSSQLNumerarioVista: TDataSource
    DataSet = SQLNumerarioVista
    Left = 1028
    Top = 354
  end
  object DSSQLNumerarioPrazo: TDataSource
    DataSet = SQLNumerarioPrazo
    Left = 1084
    Top = 354
  end
  object SQLContasReceber: TRxQuery
    Tag = 3
    BeforePost = SQLContasReceberBeforePost
    BeforeDelete = SQLContasReceberBeforeDelete
    OnNewRecord = SQLContasReceberNewRecord
    OnPostError = SQLContasReceberPostError
    DatabaseName = 'DB'
    DataSource = DSTemplate
    RequestLive = True
    SQL.Strings = (
      'Select'
      '*'
      'From'
      'CONTASRECEBER'
      'Where'
      'NOFIA13ID=:NOFIA13ID'
      'order by'
      'CTRCICOD ')
    Macros = <>
    Left = 241
    Top = 29
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'NOFIA13ID'
        ParamType = ptUnknown
        Size = 14
      end>
    object SQLContasReceberCTRCA13ID: TStringField
      FieldName = 'CTRCA13ID'
      Origin = 'DB.CONTASRECEBER.CTRCA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLContasReceberEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.CONTASRECEBER.EMPRICOD'
    end
    object SQLContasReceberTERMICOD: TIntegerField
      FieldName = 'TERMICOD'
      Origin = 'DB.CONTASRECEBER.TERMICOD'
    end
    object SQLContasReceberCTRCICOD: TIntegerField
      FieldName = 'CTRCICOD'
      Origin = 'DB.CONTASRECEBER.CTRCICOD'
    end
    object SQLContasReceberCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.CONTASRECEBER.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLContasReceberCTRCCSTATUS: TStringField
      FieldName = 'CTRCCSTATUS'
      Origin = 'DB.CONTASRECEBER.CTRCCSTATUS'
      FixedChar = True
      Size = 1
    end
    object SQLContasReceberCTRCINROPARC: TIntegerField
      FieldName = 'CTRCINROPARC'
      Origin = 'DB.CONTASRECEBER.CTRCINROPARC'
    end
    object SQLContasReceberCTRCDVENC: TDateTimeField
      FieldName = 'CTRCDVENC'
      Origin = 'DB.CONTASRECEBER.CTRCDVENC'
      DisplayFormat = 'dd/mm/yyyy'
      EditMask = '!99/99/0000;1;_'
    end
    object SQLContasReceberCTRCN2VLR: TBCDField
      FieldName = 'CTRCN2VLR'
      Origin = 'DB.CONTASRECEBER.CTRCN2VLR'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberCTRCN2DESCFIN: TBCDField
      FieldName = 'CTRCN2DESCFIN'
      Origin = 'DB.CONTASRECEBER.CTRCN2DESCFIN'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberNUMEICOD: TIntegerField
      FieldName = 'NUMEICOD'
      Origin = 'DB.CONTASRECEBER.NUMEICOD'
    end
    object SQLContasReceberPORTICOD: TIntegerField
      FieldName = 'PORTICOD'
      Origin = 'DB.CONTASRECEBER.PORTICOD'
    end
    object SQLContasReceberCTRCN2TXJURO: TBCDField
      FieldName = 'CTRCN2TXJURO'
      Origin = 'DB.CONTASRECEBER.CTRCN2TXJURO'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberCTRCN2TXMULTA: TBCDField
      FieldName = 'CTRCN2TXMULTA'
      Origin = 'DB.CONTASRECEBER.CTRCN2TXMULTA'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberCTRCA5TIPOPADRAO: TStringField
      FieldName = 'CTRCA5TIPOPADRAO'
      Origin = 'DB.CONTASRECEBER.CTRCA5TIPOPADRAO'
      FixedChar = True
      Size = 5
    end
    object SQLContasReceberCTRCDULTREC: TDateTimeField
      FieldName = 'CTRCDULTREC'
      Origin = 'DB.CONTASRECEBER.CTRCDULTREC'
    end
    object SQLContasReceberCTRCN2TOTREC: TBCDField
      FieldName = 'CTRCN2TOTREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTREC'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberCTRCN2TOTJUROREC: TBCDField
      FieldName = 'CTRCN2TOTJUROREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTJUROREC'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberCTRCN2TOTMULTAREC: TBCDField
      FieldName = 'CTRCN2TOTMULTAREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTMULTAREC'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberCTRCN2TOTDESCREC: TBCDField
      FieldName = 'CTRCN2TOTDESCREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTDESCREC'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberEMPRICODULTREC: TIntegerField
      FieldName = 'EMPRICODULTREC'
      Origin = 'DB.CONTASRECEBER.EMPRICODULTREC'
    end
    object SQLContasReceberCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.CONTASRECEBER.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLContasReceberTPDCICOD: TIntegerField
      FieldName = 'TPDCICOD'
      Origin = 'DB.CONTASRECEBER.TPDCICOD'
    end
    object SQLContasReceberPLCTA15COD: TStringField
      DisplayLabel = 'Conta Cr'#233'dito'
      FieldName = 'PLCTA15COD'
      Origin = 'DB.CONTASRECEBER.PLCTA15COD'
      FixedChar = True
      Size = 15
    end
    object SQLContasReceberCTRCA30NRODUPLICBANCO: TStringField
      FieldName = 'CTRCA30NRODUPLICBANCO'
      Origin = 'DB.CONTASRECEBER.CTRCA30NRODUPLICBANCO'
      FixedChar = True
      Size = 30
    end
    object SQLContasReceberNOFIA13ID: TStringField
      FieldName = 'NOFIA13ID'
      Origin = 'DB.CONTASRECEBER.NOFIA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLContasReceberCTRCDEMIS: TDateTimeField
      FieldName = 'CTRCDEMIS'
      Origin = 'DB.CONTASRECEBER.CTRCDEMIS'
      DisplayFormat = 'dd/mm/yyyy'
      EditMask = '!99/99/0000;1;_'
    end
    object SQLContasReceberPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.CONTASRECEBER.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLContasReceberREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.CONTASRECEBER.REGISTRO'
    end
    object SQLContasReceberCTRCDREABILSPC: TDateTimeField
      FieldName = 'CTRCDREABILSPC'
      Origin = 'DB.CONTASRECEBER.CTRCDREABILSPC'
    end
    object SQLContasReceberCTRCN2TOTMULTACOBR: TBCDField
      FieldName = 'CTRCN2TOTMULTACOBR'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTMULTACOBR'
      Precision = 15
      Size = 3
    end
    object SQLContasReceberBANCA5CODCHQ: TStringField
      FieldName = 'BANCA5CODCHQ'
      Origin = 'DB.CONTASRECEBER.BANCA5CODCHQ'
      FixedChar = True
      Size = 5
    end
    object SQLContasReceberCTRCA10AGENCIACHQ: TStringField
      FieldName = 'CTRCA10AGENCIACHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA10AGENCIACHQ'
      FixedChar = True
      Size = 10
    end
    object SQLContasReceberCTRCA15CONTACHQ: TStringField
      FieldName = 'CTRCA15CONTACHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA15CONTACHQ'
      FixedChar = True
      Size = 15
    end
    object SQLContasReceberCTRCA15NROCHQ: TStringField
      FieldName = 'CTRCA15NROCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA15NROCHQ'
      FixedChar = True
      Size = 15
    end
    object SQLContasReceberCTRCA60TITULARCHQ: TStringField
      FieldName = 'CTRCA60TITULARCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA60TITULARCHQ'
      FixedChar = True
      Size = 60
    end
    object SQLContasReceberCTRCA20CGCCPFCHQ: TStringField
      FieldName = 'CTRCA20CGCCPFCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA20CGCCPFCHQ'
      FixedChar = True
    end
    object SQLContasReceberCTRCDDEPOSCHQ: TDateTimeField
      FieldName = 'CTRCDDEPOSCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCDDEPOSCHQ'
    end
    object SQLContasReceberALINICOD: TIntegerField
      FieldName = 'ALINICOD'
      Origin = 'DB.CONTASRECEBER.ALINICOD'
    end
    object SQLContasReceberPDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Size = 13
    end
    object SQLContasReceberCTRCA254HIST: TStringField
      DisplayLabel = 'Hist'#243'rico'
      FieldName = 'CTRCA254HIST'
      Origin = 'DB.CONTASRECEBER.CTRCA254HIST'
      FixedChar = True
      Size = 254
    end
    object SQLContasReceberHTPDICOD: TIntegerField
      DisplayLabel = 'C'#243'd. Hist. Padr'#227'o'
      FieldName = 'HTPDICOD'
      Origin = 'DB.CONTASRECEBER.HTPDICOD'
    end
    object SQLContasReceberPLCTA15CODDEBITO: TStringField
      DisplayLabel = 'Conta Debito'
      FieldName = 'PLCTA15CODDEBITO'
      Origin = 'DB.CONTASRECEBER.PLCTA15CODDEBITO'
      FixedChar = True
      Size = 15
    end
    object SQLContasReceberPortadorLookup: TStringField
      FieldKind = fkLookup
      FieldName = 'PortadorLookup'
      LookupDataSet = SQLPortador
      LookupKeyFields = 'PORTICOD'
      LookupResultField = 'PORTA60DESCR'
      KeyFields = 'PORTICOD'
      Size = 60
      Lookup = True
    end
    object SQLContasReceberAVALA13ID: TStringField
      FieldName = 'AVALA13ID'
      Origin = 'DB.CONTASRECEBER.AVALA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLContasReceberCTRCCEMITIDOBOLETO: TStringField
      FieldName = 'CTRCCEMITIDOBOLETO'
      Origin = 'DB.CONTASRECEBER.CTRCCEMITIDOBOLETO'
      FixedChar = True
      Size = 1
    end
    object SQLContasReceberCTRCCTIPOREGISTRO: TStringField
      FieldName = 'CTRCCTIPOREGISTRO'
      Origin = 'DB.CONTASRECEBER.CTRCCTIPOREGISTRO'
      FixedChar = True
      Size = 1
    end
  end
  object DSSQLContasReceber: TDataSource
    DataSet = SQLContasReceber
    Left = 269
    Top = 29
  end
  object SQLRecebimento: TRxQuery
    Tag = 3
    DatabaseName = 'DB'
    DataSource = DSSQLContasReceber
    RequestLive = True
    SQL.Strings = (
      'Select * From RECEBIMENTO Where '
      'CTRCA13ID=:CTRCA13ID')
    Macros = <>
    Left = 297
    Top = 29
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'CTRCA13ID'
        ParamType = ptUnknown
        Size = 14
      end>
    object SQLRecebimentoCTRCA13ID: TStringField
      FieldName = 'CTRCA13ID'
      Origin = 'DB.RECEBIMENTO.CTRCA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLRecebimentoRECEICOD: TIntegerField
      FieldName = 'RECEICOD'
      Origin = 'DB.RECEBIMENTO.RECEICOD'
    end
    object SQLRecebimentoRECEDRECTO: TDateTimeField
      FieldName = 'RECEDRECTO'
      Origin = 'DB.RECEBIMENTO.RECEDRECTO'
    end
    object SQLRecebimentoRECEN2VLRRECTO: TBCDField
      FieldName = 'RECEN2VLRRECTO'
      Origin = 'DB.RECEBIMENTO.RECEN2VLRRECTO'
      Precision = 15
      Size = 3
    end
    object SQLRecebimentoRECEN2VLRJURO: TBCDField
      FieldName = 'RECEN2VLRJURO'
      Origin = 'DB.RECEBIMENTO.RECEN2VLRJURO'
      Precision = 15
      Size = 3
    end
    object SQLRecebimentoRECEN2VLRMULTA: TBCDField
      FieldName = 'RECEN2VLRMULTA'
      Origin = 'DB.RECEBIMENTO.RECEN2VLRMULTA'
      Precision = 15
      Size = 3
    end
    object SQLRecebimentoRECEN2DESC: TBCDField
      FieldName = 'RECEN2DESC'
      Origin = 'DB.RECEBIMENTO.RECEN2DESC'
      Precision = 15
      Size = 3
    end
    object SQLRecebimentoEMPRICODREC: TIntegerField
      FieldName = 'EMPRICODREC'
      Origin = 'DB.RECEBIMENTO.EMPRICODREC'
    end
    object SQLRecebimentoTERMICODREC: TIntegerField
      FieldName = 'TERMICODREC'
      Origin = 'DB.RECEBIMENTO.TERMICODREC'
    end
    object SQLRecebimentoCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.RECEBIMENTO.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLRecebimentoPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.RECEBIMENTO.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLRecebimentoREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.RECEBIMENTO.REGISTRO'
    end
    object SQLRecebimentoRECEN2MULTACOBR: TBCDField
      FieldName = 'RECEN2MULTACOBR'
      Origin = 'DB.RECEBIMENTO.RECEN2MULTACOBR'
      Precision = 15
      Size = 3
    end
    object SQLRecebimentoRECEA254HISTORICO: TStringField
      FieldName = 'RECEA254HISTORICO'
      Origin = 'DB.RECEBIMENTO.RECEA254HISTORICO'
      Size = 254
    end
    object SQLRecebimentoRECEDDATAMOV: TDateTimeField
      FieldName = 'RECEDDATAMOV'
      Origin = 'DB.RECEBIMENTO.RECEDDATAMOV'
    end
  end
  object SQLNumerario: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select * from NUMERARIO ')
    Macros = <>
    Left = 1056
    Top = 326
  end
  object TblIdentificacaoCarga: TTable
    DatabaseName = 'Easy_Temp'
    TableName = 'IdentificacaoCarga.DB'
    Left = 437
    Top = 1
    object TblIdentificacaoCargaRazaoSoc: TStringField
      FieldName = 'RazaoSoc'
      Size = 60
    end
    object TblIdentificacaoCargaComprador: TStringField
      FieldName = 'Comprador'
      Size = 60
    end
    object TblIdentificacaoCargaEndereco: TStringField
      FieldName = 'Endereco'
      Size = 60
    end
    object TblIdentificacaoCargaBairro: TStringField
      FieldName = 'Bairro'
      Size = 60
    end
    object TblIdentificacaoCargaNotaFiscal: TStringField
      DisplayWidth = 60
      FieldName = 'NotaFiscal'
      Size = 60
    end
    object TblIdentificacaoCargaCepCidadeUF: TStringField
      FieldName = 'CepCidadeUF'
      Size = 60
    end
    object TblIdentificacaoCargaTransportadora: TStringField
      FieldName = 'Transportadora'
      Size = 60
    end
    object TblIdentificacaoCargaFrete: TStringField
      FieldName = 'Frete'
      Size = 60
    end
    object TblIdentificacaoCargaVolume: TStringField
      FieldName = 'Volume'
      Size = 15
    end
  end
  object AtualizaContasReceberPV: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Update '
      '    CONTASRECEBER '
      'set'
      '    %MDados %MConta'
      'Where '
      '    (%MPedido)')
    Macros = <
      item
        DataType = ftString
        Name = 'MDados'
        ParamType = ptInput
        Value = '0=0'
      end
      item
        DataType = ftString
        Name = 'MConta'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'MPedido'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 1084
    Top = 298
  end
  object SQLIcmsUF: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From ICMSUF'
      'Where '
      '   ICMUA2UF=:ICMUA2UF')
    Macros = <>
    Left = 1028
    Top = 214
    ParamData = <
      item
        DataType = ftString
        Name = 'ICMUA2UF'
        ParamType = ptUnknown
      end>
  end
  object SQLIcms: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From ICMS'
      'Where ICMSICOD=:ICMSICOD')
    Macros = <>
    Left = 1074
    Top = 214
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ICMSICOD'
        ParamType = ptUnknown
      end>
  end
  object Report: TCrpe
    About = 'Version and Credits...'
    DesignControls = 'Design-Time Window Controls'
    Version.Major = 0
    Version.Minor = 0
    Margins.Left = -1
    Margins.Right = -1
    Margins.Top = -1
    Margins.Bottom = -1
    DiscardSavedData = True
    LoadEngineOnUse = True
    PrintDate.Day = 0
    PrintDate.Month = 0
    PrintDate.Year = 0
    Subreports.NLinks = 0
    Subreports.OnDemand = False
    Tables.Number = -1
    SortFields.Number = -1
    GroupSortFields.Number = -1
    GroupCondition.Number = -1
    GroupCondition.GroupType = gtOther
    GroupOptions.Number = -1
    GroupOptions.GroupType = gtOther
    GroupOptions.RepeatGH = cDefault
    GroupOptions.KeepTogether = cDefault
    GroupOptions.TopNOptions = tnDefault
    GroupOptions.TopNGroups = -1
    GroupOptions.TopNDiscardOthers = cDefault
    ParamFields.ParamType = pfString
    ParamFields.ParamSource = psReport
    ParamFields.Info.AllowNull = cDefault
    ParamFields.Info.AllowEditing = cDefault
    ParamFields.Info.AllowMultipleValues = cDefault
    ParamFields.Info.ValueType = vtDiscrete
    ParamFields.Info.PartOfGroup = cDefault
    ParamFields.Info.MutuallyExclusiveGroup = cDefault
    ParamFields.Info.GroupNum = -1
    ParamFields.ValueLimit = cDefault
    ParamFields.Ranges.Number = -1
    ParamFields.Ranges.RangeBounds = IncludeStartAndEnd
    ParamFields.PLDescriptionOnly = cDefault
    ParamFields.PLSortMethod = psmDefaultSort
    ParamFields.PLSortByDescription = cDefault
    SectionFormat.BackgroundColor = clNone
    SectionHeight.Height = 0
    SQL.Params.ParamType = spChar
    LogOnInfo.Table = -1
    SessionInfo.Table = -1
    SessionInfo.Propagate = True
    Export.Excel.Constant = 9.000000000000000000
    Export.Excel.Area = 'D'
    Export.CharSepQuote = ' '
    PrintOptions.PromptForOptions = True
    WindowZoom.Preview = pwPageWidth
    WindowZoom.Magnification = -1
    WindowStyle.BorderStyle = bsSingle
    WindowState = wsMaximized
    WindowButtonBar.CancelBtn = True
    WindowButtonBar.CloseBtn = True
    WindowButtonBar.PrintSetupBtn = True
    WindowButtonBar.SearchBtn = True
    WindowCursor.GroupArea = wcDefault
    WindowCursor.GroupAreaField = wcDefault
    WindowCursor.DetailArea = wcDefault
    WindowCursor.DetailAreaField = wcDefault
    WindowCursor.Graph = wcDefault
    GraphType.Number = -1
    GraphType.Style = barSideBySide
    GraphText.Number = -1
    GraphText.TitleFont.Charset = DEFAULT_CHARSET
    GraphText.TitleFont.Color = clWindowText
    GraphText.TitleFont.Height = -11
    GraphText.TitleFont.Name = 'MS Sans Serif'
    GraphText.TitleFont.Style = []
    GraphText.SubTitleFont.Charset = DEFAULT_CHARSET
    GraphText.SubTitleFont.Color = clWindowText
    GraphText.SubTitleFont.Height = -11
    GraphText.SubTitleFont.Name = 'MS Sans Serif'
    GraphText.SubTitleFont.Style = []
    GraphText.FootNoteFont.Charset = DEFAULT_CHARSET
    GraphText.FootNoteFont.Color = clWindowText
    GraphText.FootNoteFont.Height = -11
    GraphText.FootNoteFont.Name = 'MS Sans Serif'
    GraphText.FootNoteFont.Style = []
    GraphText.GroupsTitleFont.Charset = DEFAULT_CHARSET
    GraphText.GroupsTitleFont.Color = clWindowText
    GraphText.GroupsTitleFont.Height = -11
    GraphText.GroupsTitleFont.Name = 'MS Sans Serif'
    GraphText.GroupsTitleFont.Style = []
    GraphText.DataTitleFont.Charset = DEFAULT_CHARSET
    GraphText.DataTitleFont.Color = clWindowText
    GraphText.DataTitleFont.Height = -11
    GraphText.DataTitleFont.Name = 'MS Sans Serif'
    GraphText.DataTitleFont.Style = []
    GraphText.LegendFont.Charset = DEFAULT_CHARSET
    GraphText.LegendFont.Color = clWindowText
    GraphText.LegendFont.Height = -11
    GraphText.LegendFont.Name = 'MS Sans Serif'
    GraphText.LegendFont.Style = []
    GraphText.GroupLabelsFont.Charset = DEFAULT_CHARSET
    GraphText.GroupLabelsFont.Color = clWindowText
    GraphText.GroupLabelsFont.Height = -11
    GraphText.GroupLabelsFont.Name = 'MS Sans Serif'
    GraphText.GroupLabelsFont.Style = []
    GraphText.DataLabelsFont.Charset = DEFAULT_CHARSET
    GraphText.DataLabelsFont.Color = clWindowText
    GraphText.DataLabelsFont.Height = -11
    GraphText.DataLabelsFont.Name = 'MS Sans Serif'
    GraphText.DataLabelsFont.Style = []
    GraphOptions.Number = -1
    GraphOptions.Max = -1.000000000000000000
    GraphOptions.Min = -1.000000000000000000
    GraphOptions.DataValues = cDefault
    GraphOptions.GridLines = cDefault
    GraphOptions.Legend = cDefault
    GraphOptions.BarDirection = bdDefault
    GraphOptionInfo.Number = -1
    GraphOptionInfo.Color = gcDefault
    GraphOptionInfo.Legend = glDefault
    GraphOptionInfo.PieSize = gpsDefault
    GraphOptionInfo.PieSlice = gslDefault
    GraphOptionInfo.BarSize = gbsDefault
    GraphOptionInfo.BarDirection = bdDefault
    GraphOptionInfo.MarkerSize = gmsDefault
    GraphOptionInfo.MarkerShape = gshDefault
    GraphOptionInfo.DataPoints = gdpDefault
    GraphOptionInfo.NumberFormat = gnfDefault
    GraphOptionInfo.ViewingAngle = gvaDefault
    GraphData.Number = -1
    GraphData.RowGroupN = -1
    GraphData.ColGroupN = -1
    GraphData.SummarizedFieldN = -1
    GraphData.Direction = Unknown
    GraphAxis.Number = -1
    GraphAxis.GridLineX = gglDefault
    GraphAxis.GridLineY = gglDefault
    GraphAxis.GridLineY2 = gglDefault
    GraphAxis.GridLineZ = gglDefault
    GraphAxis.DataValuesY = gdvDefault
    GraphAxis.DataValuesY2 = gdvDefault
    GraphAxis.DataValuesZ = gdvDefault
    GraphAxis.NumberFormatY = gnfDefault
    GraphAxis.NumberFormatY2 = gnfDefault
    GraphAxis.NumberFormatZ = gnfDefault
    GraphAxis.DivisionTypeY = gdvDefault
    GraphAxis.DivisionTypeY2 = gdvDefault
    GraphAxis.DivisionTypeZ = gdvDefault
    GraphAxis.DivisionsY = 0
    GraphAxis.DivisionsY2 = 0
    GraphAxis.DivisionsZ = 0
    Left = 465
    Top = 1
  end
  object SQLSerie: TRxQuery
    AutoCalcFields = False
    DatabaseName = 'DB'
    RequestLive = True
    SQL.Strings = (
      'Select * From Serie'
      'Where (%mEmpresa)')
    Macros = <
      item
        DataType = ftString
        Name = 'mEmpresa'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 1028
    Top = 270
    object SQLSerieSERIA5COD: TStringField
      FieldName = 'SERIA5COD'
      Origin = 'DB.SERIE.SERIA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLSerieSERIINRONF: TIntegerField
      FieldName = 'SERIINRONF'
      Origin = 'DB.SERIE.SERIINRONF'
    end
    object SQLSeriePENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.SERIE.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLSerieREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.SERIE.REGISTRO'
    end
    object SQLSerieSERIA100PATHEXEIMP: TStringField
      FieldName = 'SERIA100PATHEXEIMP'
      Origin = 'DB.SERIE.SERIA100PATHEXEIMP'
      FixedChar = True
      Size = 100
    end
  end
  object DSSQLSerie: TDataSource
    DataSet = SQLSerie
    Left = 1056
    Top = 270
  end
  object SQLCFOP: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From CFOP'
      'ORDER BY'
      'CFOPA5COD')
    Macros = <>
    Left = 1028
    Top = 242
    object SQLCFOPCFOPA5COD: TStringField
      FieldName = 'CFOPA5COD'
      Origin = 'DB.CFOP.CFOPA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLCFOPCFOPA60DESCR: TStringField
      FieldName = 'CFOPA60DESCR'
      Origin = 'DB.CFOP.CFOPA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLCFOPCFOPCVENDA: TStringField
      FieldName = 'CFOPCVENDA'
      Origin = 'DB.CFOP.CFOPCVENDA'
      FixedChar = True
      Size = 1
    end
    object SQLCFOPPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.CFOP.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLCFOPREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.CFOP.REGISTRO'
    end
  end
  object SQLAtualizaItemPedido: TRxQuery
    DatabaseName = 'DB'
    RequestLive = True
    SQL.Strings = (
      'Update '
      '  PEDIDOVENDAITEM'
      'set '
      '  PVITN3QUANTVEND = PVITN3QUANTVEND - :QtdePed'
      'Where'
      '  PDVDA13ID=:PDVDA13ID and'
      '  PVITIITEM=:PVITIITEM'
      ' '
      '')
    Macros = <>
    Left = 1000
    Top = 214
    ParamData = <
      item
        DataType = ftBCD
        Name = 'QtdePed'
        ParamType = ptUnknown
        Size = 3
      end
      item
        DataType = ftUnknown
        Name = 'PDVDA13ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PVITIITEM'
        ParamType = ptUnknown
      end>
  end
  object SQLParcelas: TRxQuery
    Tag = 3
    DatabaseName = 'DB'
    DataSource = DSTemplate
    SQL.Strings = (
      'Select '
      'Count(*) as PARC'
      'From '
      'CONTASRECEBER '
      'Where '
      'NOFIA13ID=:NOFIA13ID AND'
      '(TPDCICOD IS NULL OR PORTICOD IS NULL OR NUMEICOD IS NULL)')
    Macros = <>
    Left = 1084
    Top = 326
    ParamData = <
      item
        DataType = ftString
        Name = 'NOFIA13ID'
        ParamType = ptUnknown
      end>
    object SQLParcelasPARC: TIntegerField
      FieldName = 'PARC'
    end
  end
  object SQLPedidoVenda: TRxQuery
    BeforeDelete = SQLPedidoVendaBeforeDelete
    DatabaseName = 'DB'
    RequestLive = True
    SQL.Strings = (
      'Select * From PedidoVenda Where PDVDA13ID=:PDVDA13ID')
    Macros = <>
    Left = 1000
    Top = 446
    ParamData = <
      item
        DataType = ftString
        Name = 'PDVDA13ID'
        ParamType = ptUnknown
      end>
    object SQLPedidoVendaPDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Origin = 'DB.PEDIDOVENDA.PDVDA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.PEDIDOVENDA.EMPRICOD'
    end
    object SQLPedidoVendaPDVDICOD: TIntegerField
      FieldName = 'PDVDICOD'
      Origin = 'DB.PEDIDOVENDA.PDVDICOD'
    end
    object SQLPedidoVendaVENDICOD: TIntegerField
      FieldName = 'VENDICOD'
      Origin = 'DB.PEDIDOVENDA.VENDICOD'
    end
    object SQLPedidoVendaCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.PEDIDOVENDA.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaTRANICOD: TIntegerField
      FieldName = 'TRANICOD'
      Origin = 'DB.PEDIDOVENDA.TRANICOD'
    end
    object SQLPedidoVendaPLRCICOD: TIntegerField
      FieldName = 'PLRCICOD'
      Origin = 'DB.PEDIDOVENDA.PLRCICOD'
    end
    object SQLPedidoVendaPDVDDEMISSAO: TDateTimeField
      FieldName = 'PDVDDEMISSAO'
      Origin = 'DB.PEDIDOVENDA.PDVDDEMISSAO'
    end
    object SQLPedidoVendaPDVDN2VLRFRETE: TBCDField
      FieldName = 'PDVDN2VLRFRETE'
      Origin = 'DB.PEDIDOVENDA.PDVDN2VLRFRETE'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaPDVDA30NROPEDCOMP: TStringField
      FieldName = 'PDVDA30NROPEDCOMP'
      Origin = 'DB.PEDIDOVENDA.PDVDA30NROPEDCOMP'
      FixedChar = True
      Size = 30
    end
    object SQLPedidoVendaPDVDA30COMPRADOR: TStringField
      FieldName = 'PDVDA30COMPRADOR'
      Origin = 'DB.PEDIDOVENDA.PDVDA30COMPRADOR'
      FixedChar = True
      Size = 30
    end
    object SQLPedidoVendaPDVDCTIPO: TStringField
      FieldName = 'PDVDCTIPO'
      Origin = 'DB.PEDIDOVENDA.PDVDCTIPO'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaPDVDCSTATUS: TStringField
      FieldName = 'PDVDCSTATUS'
      Origin = 'DB.PEDIDOVENDA.PDVDCSTATUS'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaPDVDN2VLRDESC: TBCDField
      FieldName = 'PDVDN2VLRDESC'
      Origin = 'DB.PEDIDOVENDA.PDVDN2VLRDESC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaPDVDN2TOTPROD: TBCDField
      FieldName = 'PDVDN2TOTPROD'
      Origin = 'DB.PEDIDOVENDA.PDVDN2TOTPROD'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaPDVDN2TOTPED: TBCDField
      FieldName = 'PDVDN2TOTPED'
      Origin = 'DB.PEDIDOVENDA.PDVDN2TOTPED'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaPDVDTOBS: TStringField
      FieldName = 'PDVDTOBS'
      Origin = 'DB.PEDIDOVENDA.PDVDTOBS'
      FixedChar = True
      Size = 254
    end
    object SQLPedidoVendaREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.PEDIDOVENDA.REGISTRO'
    end
    object SQLPedidoVendaPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.PEDIDOVENDA.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaPDVDN2VLRDESCPROM: TBCDField
      FieldName = 'PDVDN2VLRDESCPROM'
      Origin = 'DB.PEDIDOVENDA.PDVDN2VLRDESCPROM'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaPDVDCTIPOFRETE: TStringField
      FieldName = 'PDVDCTIPOFRETE'
      Origin = 'DB.PEDIDOVENDA.PDVDCTIPOFRETE'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaPDVDDENTREGA: TDateTimeField
      FieldName = 'PDVDDENTREGA'
      Origin = 'DB.PEDIDOVENDA.PDVDDENTREGA'
    end
    object SQLPedidoVendaPDVDINROTALAO: TIntegerField
      FieldName = 'PDVDINROTALAO'
      Origin = 'DB.PEDIDOVENDA.PDVDINROTALAO'
    end
    object SQLPedidoVendaPDVDCIMPORTADO: TStringField
      FieldName = 'PDVDCIMPORTADO'
      Origin = 'DB.PEDIDOVENDA.PDVDCIMPORTADO'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaPDVDN2PERCFAT: TBCDField
      FieldName = 'PDVDN2PERCFAT'
      Origin = 'DB.PEDIDOVENDA.PDVDN2PERCFAT'
      Precision = 15
      Size = 2
    end
    object SQLPedidoVendaPDVDN2PERCOMIS: TBCDField
      FieldName = 'PDVDN2PERCOMIS'
      Origin = 'DB.PEDIDOVENDA.PDVDN2PERCOMIS'
      Precision = 15
      Size = 2
    end
    object SQLPedidoVendaUSUAA60LOGIN: TStringField
      FieldName = 'USUAA60LOGIN'
      Origin = 'DB.PEDIDOVENDA.USUAA60LOGIN'
      FixedChar = True
      Size = 60
    end
    object SQLPedidoVendaOPESICOD: TIntegerField
      FieldName = 'OPESICOD'
      Origin = 'DB.PEDIDOVENDA.OPESICOD'
    end
    object SQLPedidoVendaROTAICOD: TIntegerField
      FieldName = 'ROTAICOD'
      Origin = 'DB.PEDIDOVENDA.ROTAICOD'
    end
    object SQLPedidoVendaNOFIAOBSCORPONF: TStringField
      FieldName = 'NOFIAOBSCORPONF'
      Origin = 'DB.PEDIDOVENDA.NOFIAOBSCORPONF'
      FixedChar = True
      Size = 200
    end
    object SQLPedidoVendaPDVD8PLACAVEIC: TStringField
      FieldName = 'PDVD8PLACAVEIC'
      Origin = 'DB.PEDIDOVENDA.PDVD8PLACAVEIC'
      FixedChar = True
      Size = 8
    end
    object SQLPedidoVendaPDVDA15NROPEDPALM: TStringField
      FieldName = 'PDVDA15NROPEDPALM'
      Origin = 'DB.PEDIDOVENDA.PDVDA15NROPEDPALM'
      FixedChar = True
      Size = 15
    end
    object SQLPedidoVendaSERIA5COD: TStringField
      FieldName = 'SERIA5COD'
      Origin = 'DB.PEDIDOVENDA.SERIA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLPedidoVendaVEICA13ID: TStringField
      FieldName = 'VEICA13ID'
      Origin = 'DB.PEDIDOVENDA.VEICA13ID'
      FixedChar = True
      Size = 13
    end
  end
  object SQLPedidoVendaFinanceiro: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select * from CONTASRECEBER'
      'where %MFiltro')
    Macros = <
      item
        DataType = ftString
        Name = 'MFiltro'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 722
    Top = 574
    object SQLPedidoVendaFinanceiroCTRCA13ID: TStringField
      FieldName = 'CTRCA13ID'
      Origin = 'DB.CONTASRECEBER.CTRCA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroCTRCDVENC: TDateTimeField
      FieldName = 'CTRCDVENC'
      Origin = 'DB.CONTASRECEBER.CTRCDVENC'
    end
    object SQLPedidoVendaFinanceiroNUMEICOD: TIntegerField
      FieldName = 'NUMEICOD'
      Origin = 'DB.CONTASRECEBER.NUMEICOD'
    end
    object SQLPedidoVendaFinanceiroCTRCDEMIS: TDateTimeField
      FieldName = 'CTRCDEMIS'
      Origin = 'DB.CONTASRECEBER.CTRCDEMIS'
    end
    object SQLPedidoVendaFinanceiroPDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Origin = 'DB.CONTASRECEBER.PDVDA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.CONTASRECEBER.EMPRICOD'
    end
    object SQLPedidoVendaFinanceiroTERMICOD: TIntegerField
      FieldName = 'TERMICOD'
      Origin = 'DB.CONTASRECEBER.TERMICOD'
    end
    object SQLPedidoVendaFinanceiroCTRCICOD: TIntegerField
      FieldName = 'CTRCICOD'
      Origin = 'DB.CONTASRECEBER.CTRCICOD'
    end
    object SQLPedidoVendaFinanceiroCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.CONTASRECEBER.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroCTRCCSTATUS: TStringField
      FieldName = 'CTRCCSTATUS'
      Origin = 'DB.CONTASRECEBER.CTRCCSTATUS'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaFinanceiroCTRCINROPARC: TIntegerField
      FieldName = 'CTRCINROPARC'
      Origin = 'DB.CONTASRECEBER.CTRCINROPARC'
    end
    object SQLPedidoVendaFinanceiroCTRCN2VLR: TBCDField
      FieldName = 'CTRCN2VLR'
      Origin = 'DB.CONTASRECEBER.CTRCN2VLR'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCN2DESCFIN: TBCDField
      FieldName = 'CTRCN2DESCFIN'
      Origin = 'DB.CONTASRECEBER.CTRCN2DESCFIN'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroPORTICOD: TIntegerField
      FieldName = 'PORTICOD'
      Origin = 'DB.CONTASRECEBER.PORTICOD'
    end
    object SQLPedidoVendaFinanceiroCTRCN2TXJURO: TBCDField
      FieldName = 'CTRCN2TXJURO'
      Origin = 'DB.CONTASRECEBER.CTRCN2TXJURO'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCN2TXMULTA: TBCDField
      FieldName = 'CTRCN2TXMULTA'
      Origin = 'DB.CONTASRECEBER.CTRCN2TXMULTA'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCA5TIPOPADRAO: TStringField
      FieldName = 'CTRCA5TIPOPADRAO'
      Origin = 'DB.CONTASRECEBER.CTRCA5TIPOPADRAO'
      FixedChar = True
      Size = 5
    end
    object SQLPedidoVendaFinanceiroCTRCDULTREC: TDateTimeField
      FieldName = 'CTRCDULTREC'
      Origin = 'DB.CONTASRECEBER.CTRCDULTREC'
    end
    object SQLPedidoVendaFinanceiroCTRCN2TOTREC: TBCDField
      FieldName = 'CTRCN2TOTREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTREC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCN2TOTJUROREC: TBCDField
      FieldName = 'CTRCN2TOTJUROREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTJUROREC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCN2TOTMULTAREC: TBCDField
      FieldName = 'CTRCN2TOTMULTAREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTMULTAREC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCN2TOTDESCREC: TBCDField
      FieldName = 'CTRCN2TOTDESCREC'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTDESCREC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroCTRCN2TOTMULTACOBR: TBCDField
      FieldName = 'CTRCN2TOTMULTACOBR'
      Origin = 'DB.CONTASRECEBER.CTRCN2TOTMULTACOBR'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaFinanceiroEMPRICODULTREC: TIntegerField
      FieldName = 'EMPRICODULTREC'
      Origin = 'DB.CONTASRECEBER.EMPRICODULTREC'
    end
    object SQLPedidoVendaFinanceiroCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.CONTASRECEBER.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroTPDCICOD: TIntegerField
      FieldName = 'TPDCICOD'
      Origin = 'DB.CONTASRECEBER.TPDCICOD'
    end
    object SQLPedidoVendaFinanceiroPLCTA15COD: TStringField
      FieldName = 'PLCTA15COD'
      Origin = 'DB.CONTASRECEBER.PLCTA15COD'
      FixedChar = True
      Size = 15
    end
    object SQLPedidoVendaFinanceiroCTRCA30NRODUPLICBANCO: TStringField
      FieldName = 'CTRCA30NRODUPLICBANCO'
      Origin = 'DB.CONTASRECEBER.CTRCA30NRODUPLICBANCO'
      FixedChar = True
      Size = 30
    end
    object SQLPedidoVendaFinanceiroNOFIA13ID: TStringField
      FieldName = 'NOFIA13ID'
      Origin = 'DB.CONTASRECEBER.NOFIA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.CONTASRECEBER.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaFinanceiroREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.CONTASRECEBER.REGISTRO'
    end
    object SQLPedidoVendaFinanceiroCTRCDREABILSPC: TDateTimeField
      FieldName = 'CTRCDREABILSPC'
      Origin = 'DB.CONTASRECEBER.CTRCDREABILSPC'
    end
    object SQLPedidoVendaFinanceiroBANCA5CODCHQ: TStringField
      FieldName = 'BANCA5CODCHQ'
      Origin = 'DB.CONTASRECEBER.BANCA5CODCHQ'
      FixedChar = True
      Size = 5
    end
    object SQLPedidoVendaFinanceiroCTRCA10AGENCIACHQ: TStringField
      FieldName = 'CTRCA10AGENCIACHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA10AGENCIACHQ'
      FixedChar = True
      Size = 10
    end
    object SQLPedidoVendaFinanceiroCTRCA15CONTACHQ: TStringField
      FieldName = 'CTRCA15CONTACHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA15CONTACHQ'
      FixedChar = True
      Size = 15
    end
    object SQLPedidoVendaFinanceiroCTRCA15NROCHQ: TStringField
      FieldName = 'CTRCA15NROCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA15NROCHQ'
      FixedChar = True
      Size = 15
    end
    object SQLPedidoVendaFinanceiroCTRCA60TITULARCHQ: TStringField
      FieldName = 'CTRCA60TITULARCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA60TITULARCHQ'
      FixedChar = True
      Size = 60
    end
    object SQLPedidoVendaFinanceiroCTRCA20CGCCPFCHQ: TStringField
      FieldName = 'CTRCA20CGCCPFCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA20CGCCPFCHQ'
      FixedChar = True
    end
    object SQLPedidoVendaFinanceiroCTRCDDEPOSCHQ: TDateTimeField
      FieldName = 'CTRCDDEPOSCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCDDEPOSCHQ'
    end
    object SQLPedidoVendaFinanceiroALINICOD: TIntegerField
      FieldName = 'ALINICOD'
      Origin = 'DB.CONTASRECEBER.ALINICOD'
    end
    object SQLPedidoVendaFinanceiroCOBRA13ID: TStringField
      FieldName = 'COBRA13ID'
      Origin = 'DB.CONTASRECEBER.COBRA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroCTRCDENVIOCOBRANCA: TDateTimeField
      FieldName = 'CTRCDENVIOCOBRANCA'
      Origin = 'DB.CONTASRECEBER.CTRCDENVIOCOBRANCA'
    end
    object SQLPedidoVendaFinanceiroCTRCA254HIST: TStringField
      FieldName = 'CTRCA254HIST'
      Origin = 'DB.CONTASRECEBER.CTRCA254HIST'
      FixedChar = True
      Size = 254
    end
    object SQLPedidoVendaFinanceiroCTRCDESTORNO: TDateTimeField
      FieldName = 'CTRCDESTORNO'
      Origin = 'DB.CONTASRECEBER.CTRCDESTORNO'
    end
    object SQLPedidoVendaFinanceiroDUPLA13ID: TStringField
      FieldName = 'DUPLA13ID'
      Origin = 'DB.CONTASRECEBER.DUPLA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroFRETA13ID: TStringField
      FieldName = 'FRETA13ID'
      Origin = 'DB.CONTASRECEBER.FRETA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroHTPDICOD: TIntegerField
      FieldName = 'HTPDICOD'
      Origin = 'DB.CONTASRECEBER.HTPDICOD'
    end
    object SQLPedidoVendaFinanceiroPLCTA15CODDEBITO: TStringField
      FieldName = 'PLCTA15CODDEBITO'
      Origin = 'DB.CONTASRECEBER.PLCTA15CODDEBITO'
      FixedChar = True
      Size = 15
    end
    object SQLPedidoVendaFinanceiroCTRCCTEMREGRECEBER: TStringField
      FieldName = 'CTRCCTEMREGRECEBER'
      Origin = 'DB.CONTASRECEBER.CTRCCTEMREGRECEBER'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaFinanceiroAVALA13ID: TStringField
      FieldName = 'AVALA13ID'
      Origin = 'DB.CONTASRECEBER.AVALA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroCTRCCTIPOREGISTRO: TStringField
      FieldName = 'CTRCCTIPOREGISTRO'
      Origin = 'DB.CONTASRECEBER.CTRCCTIPOREGISTRO'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaFinanceiroCONTA13ID: TStringField
      FieldName = 'CONTA13ID'
      Origin = 'DB.CONTASRECEBER.CONTA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaFinanceiroCTRCA13CTRCAIDCHQ: TStringField
      FieldName = 'CTRCA13CTRCAIDCHQ'
      Origin = 'DB.CONTASRECEBER.CTRCA13CTRCAIDCHQ'
      Size = 13
    end
    object SQLPedidoVendaFinanceiroCTRCCEMITIDOBOLETO: TStringField
      FieldName = 'CTRCCEMITIDOBOLETO'
      Origin = 'DB.CONTASRECEBER.CTRCCEMITIDOBOLETO'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaFinanceiroCTRCA4ANOCOMP: TStringField
      FieldName = 'CTRCA4ANOCOMP'
      Origin = 'DB.CONTASRECEBER.CTRCA4ANOCOMP'
      FixedChar = True
      Size = 4
    end
    object SQLPedidoVendaFinanceiroCTRCA2MESCOMP: TStringField
      FieldName = 'CTRCA2MESCOMP'
      Origin = 'DB.CONTASRECEBER.CTRCA2MESCOMP'
      FixedChar = True
      Size = 2
    end
  end
  object DSSQLPedidoVenda: TDataSource
    DataSet = SQLPedidoVenda
    Left = 1028
    Top = 445
  end
  object SQLPedidoVendaItem: TRxQuery
    DatabaseName = 'DB'
    DataSource = DSSQLPedidoVenda
    RequestLive = True
    SQL.Strings = (
      'select * from PEDIDOVENDAITEM'
      'where PDVDA13ID = :PDVDA13ID and'
      '(%MFiltro)'
      'order by PDVDA13ID,PVITIITEM')
    Macros = <
      item
        DataType = ftString
        Name = 'MFiltro'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 694
    Top = 574
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'PDVDA13ID'
        ParamType = ptUnknown
        Size = 14
      end>
    object SQLPedidoVendaItemPDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Origin = 'DB.PEDIDOVENDAITEM.PDVDA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLPedidoVendaItemPVITIITEM: TIntegerField
      FieldName = 'PVITIITEM'
      Origin = 'DB.PEDIDOVENDAITEM.PVITIITEM'
    end
    object SQLPedidoVendaItemPRODICOD: TIntegerField
      FieldName = 'PRODICOD'
      Origin = 'DB.PEDIDOVENDAITEM.PRODICOD'
    end
    object SQLPedidoVendaItemPVITN3QUANT: TBCDField
      FieldName = 'PVITN3QUANT'
      Origin = 'DB.PEDIDOVENDAITEM.PVITN3QUANT'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaItemPVITN2VLRUNIT: TBCDField
      FieldName = 'PVITN2VLRUNIT'
      Origin = 'DB.PEDIDOVENDAITEM.PVITN2VLRUNIT'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaItemPVITN2PERCDESC: TBCDField
      FieldName = 'PVITN2PERCDESC'
      Origin = 'DB.PEDIDOVENDAITEM.PVITN2PERCDESC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaItemPVITN2VLRDESC: TBCDField
      FieldName = 'PVITN2VLRDESC'
      Origin = 'DB.PEDIDOVENDAITEM.PVITN2VLRDESC'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaItemREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.PEDIDOVENDAITEM.REGISTRO'
    end
    object SQLPedidoVendaItemPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.PEDIDOVENDAITEM.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLPedidoVendaItemPVITN3QUANTVEND: TBCDField
      FieldName = 'PVITN3QUANTVEND'
      Origin = 'DB.PEDIDOVENDAITEM.PVITN3QUANTVEND'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaItemPDVDA60OBS: TStringField
      FieldName = 'PDVDA60OBS'
      Origin = 'DB.PEDIDOVENDAITEM.PDVDA60OBS'
      FixedChar = True
      Size = 60
    end
    object SQLPedidoVendaItemPVITN2PERCCOMIS: TBCDField
      FieldName = 'PVITN2PERCCOMIS'
      Origin = 'DB.PEDIDOVENDAITEM.PVITN2PERCCOMIS'
      Precision = 15
      Size = 3
    end
    object SQLPedidoVendaItemLOTEA30NRO: TStringField
      FieldName = 'LOTEA30NRO'
      Origin = 'DB.PEDIDOVENDAITEM.LOTEA30NRO'
      FixedChar = True
      Size = 30
    end
    object SQLPedidoVendaItemPDVDA255OBS1: TStringField
      FieldName = 'PDVDA255OBS1'
      Origin = 'DB.PEDIDOVENDAITEM.PDVDA255OBS1'
      FixedChar = True
      Size = 255
    end
    object SQLPedidoVendaItemUNIDICOD: TIntegerField
      FieldName = 'UNIDICOD'
      Origin = 'DB.PEDIDOVENDAITEM.UNIDICOD'
    end
  end
  object DSSQLPedidoVendaItem: TDataSource
    DataSet = SQLPedidoVendaItem
    Left = 694
    Top = 546
  end
  object SQLCupom: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select C.*, E.ECFICOD, E.ECFA20NROSERIe from CUPOM C'
      'LEFT join terminal T ON T.TERMICOD = C.termicod'
      'LEFT JOIN ecf E ON E.ecfa13id = T.ECFA13ID'
      'where CUPOA13ID = :Cupom')
    Macros = <>
    Left = 571
    ParamData = <
      item
        DataType = ftString
        Name = 'Cupom'
        ParamType = ptUnknown
      end>
    object SQLCupomCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.CUPOM.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLCupomEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.CUPOM.EMPRICOD'
    end
    object SQLCupomTERMICOD: TIntegerField
      FieldName = 'TERMICOD'
      Origin = 'DB.CUPOM.TERMICOD'
    end
    object SQLCupomCUPOICOD: TIntegerField
      FieldName = 'CUPOICOD'
      Origin = 'DB.CUPOM.CUPOICOD'
    end
    object SQLCupomCUPODEMIS: TDateTimeField
      FieldName = 'CUPODEMIS'
      Origin = 'DB.CUPOM.CUPODEMIS'
    end
    object SQLCupomCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.CUPOM.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLCupomPLRCICOD: TIntegerField
      FieldName = 'PLRCICOD'
      Origin = 'DB.CUPOM.PLRCICOD'
    end
    object SQLCupomVENDICOD: TIntegerField
      FieldName = 'VENDICOD'
      Origin = 'DB.CUPOM.VENDICOD'
    end
    object SQLCupomCONVICOD: TIntegerField
      FieldName = 'CONVICOD'
      Origin = 'DB.CUPOM.CONVICOD'
    end
    object SQLCupomCUPOCSTATUS: TStringField
      FieldName = 'CUPOCSTATUS'
      Origin = 'DB.CUPOM.CUPOCSTATUS'
      FixedChar = True
      Size = 1
    end
    object SQLCupomCUPON2TOTITENS: TBCDField
      FieldName = 'CUPON2TOTITENS'
      Origin = 'DB.CUPOM.CUPON2TOTITENS'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPON2DESC: TBCDField
      FieldName = 'CUPON2DESC'
      Origin = 'DB.CUPOM.CUPON2DESC'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPON2ACRESC: TBCDField
      FieldName = 'CUPON2ACRESC'
      Origin = 'DB.CUPOM.CUPON2ACRESC'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPON2TOTITENSRET: TBCDField
      FieldName = 'CUPON2TOTITENSRET'
      Origin = 'DB.CUPOM.CUPON2TOTITENSRET'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPOINRO: TIntegerField
      FieldName = 'CUPOINRO'
      Origin = 'DB.CUPOM.CUPOINRO'
    end
    object SQLCupomCUPOCTIPOPADRAO: TStringField
      FieldName = 'CUPOCTIPOPADRAO'
      Origin = 'DB.CUPOM.CUPOCTIPOPADRAO'
      FixedChar = True
      Size = 5
    end
    object SQLCupomCUPON2CONVTAXA: TBCDField
      FieldName = 'CUPON2CONVTAXA'
      Origin = 'DB.CUPOM.CUPON2CONVTAXA'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPOINROORDCOMPRA: TIntegerField
      FieldName = 'CUPOINROORDCOMPRA'
      Origin = 'DB.CUPOM.CUPOINROORDCOMPRA'
    end
    object SQLCupomCUPOA13IDTROCA: TStringField
      FieldName = 'CUPOA13IDTROCA'
      Origin = 'DB.CUPOM.CUPOA13IDTROCA'
      FixedChar = True
      Size = 13
    end
    object SQLCupomCUPON2VLRCOMISSAO: TBCDField
      FieldName = 'CUPON2VLRCOMISSAO'
      Origin = 'DB.CUPOM.CUPON2VLRCOMISSAO'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPOA20CODANT: TStringField
      FieldName = 'CUPOA20CODANT'
      Origin = 'DB.CUPOM.CUPOA20CODANT'
      FixedChar = True
    end
    object SQLCupomCUPODCANC: TDateTimeField
      FieldName = 'CUPODCANC'
      Origin = 'DB.CUPOM.CUPODCANC'
    end
    object SQLCupomCUPON2JUROATRAS: TBCDField
      FieldName = 'CUPON2JUROATRAS'
      Origin = 'DB.CUPOM.CUPON2JUROATRAS'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPON2MULTAATRAS: TBCDField
      FieldName = 'CUPON2MULTAATRAS'
      Origin = 'DB.CUPOM.CUPON2MULTAATRAS'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPODPAGTOCONSIG: TDateTimeField
      FieldName = 'CUPODPAGTOCONSIG'
      Origin = 'DB.CUPOM.CUPODPAGTOCONSIG'
    end
    object SQLCupomCUPON3BONUSTROCA: TBCDField
      FieldName = 'CUPON3BONUSTROCA'
      Origin = 'DB.CUPOM.CUPON3BONUSTROCA'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPODENTREGA: TDateTimeField
      FieldName = 'CUPODENTREGA'
      Origin = 'DB.CUPOM.CUPODENTREGA'
    end
    object SQLCupomTPVDICOD: TIntegerField
      FieldName = 'TPVDICOD'
      Origin = 'DB.CUPOM.TPVDICOD'
    end
    object SQLCupomUSUAICODCANC: TIntegerField
      FieldName = 'USUAICODCANC'
      Origin = 'DB.CUPOM.USUAICODCANC'
    end
    object SQLCupomPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.CUPOM.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLCupomREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.CUPOM.REGISTRO'
    end
    object SQLCupomCUPON3CREDTAXA: TBCDField
      FieldName = 'CUPON3CREDTAXA'
      Origin = 'DB.CUPOM.CUPON3CREDTAXA'
      Precision = 15
      Size = 3
    end
    object SQLCupomCUPOCCONSIG: TStringField
      FieldName = 'CUPOCCONSIG'
      Origin = 'DB.CUPOM.CUPOCCONSIG'
      FixedChar = True
      Size = 1
    end
    object SQLCupomCUPOV254OBS: TStringField
      FieldName = 'CUPOV254OBS'
      Origin = 'DB.CUPOM.CUPOV254OBS'
      Size = 254
    end
    object SQLCupomCUPOA30DATACARTAO: TStringField
      FieldName = 'CUPOA30DATACARTAO'
      Origin = 'DB.CUPOM.CUPOA30DATACARTAO'
      FixedChar = True
      Size = 30
    end
    object SQLCupomCUPOA30HORACARTAO: TStringField
      FieldName = 'CUPOA30HORACARTAO'
      Origin = 'DB.CUPOM.CUPOA30HORACARTAO'
      FixedChar = True
      Size = 30
    end
    object SQLCupomCUPOA30NSUPROVEDOR: TStringField
      FieldName = 'CUPOA30NSUPROVEDOR'
      Origin = 'DB.CUPOM.CUPOA30NSUPROVEDOR'
      FixedChar = True
      Size = 30
    end
    object SQLCupomCUPOA30NSUINSTITUICAO: TStringField
      FieldName = 'CUPOA30NSUINSTITUICAO'
      Origin = 'DB.CUPOM.CUPOA30NSUINSTITUICAO'
      FixedChar = True
      Size = 30
    end
    object SQLCupomCUPON2DESCITENS: TBCDField
      FieldName = 'CUPON2DESCITENS'
      Origin = 'DB.CUPOM.CUPON2DESCITENS'
      Precision = 15
      Size = 3
    end
    object SQLCupomECFICOD: TIntegerField
      FieldName = 'ECFICOD'
    end
    object SQLCupomECFA20NROSERIE: TStringField
      FieldName = 'ECFA20NROSERIE'
      FixedChar = True
    end
  end
  object SQLCupomItem: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from CUPOMITEM where CUPOA13ID = :Cupom '
      'and'
      '(%MFiltro)')
    Macros = <
      item
        DataType = ftString
        Name = 'MFiltro'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 599
    ParamData = <
      item
        DataType = ftString
        Name = 'Cupom'
        ParamType = ptUnknown
      end>
    object SQLCupomItemCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.CUPOMITEM.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLCupomItemCPITIPOS: TIntegerField
      FieldName = 'CPITIPOS'
      Origin = 'DB.CUPOMITEM.CPITIPOS'
    end
    object SQLCupomItemPRODICOD: TIntegerField
      FieldName = 'PRODICOD'
      Origin = 'DB.CUPOMITEM.PRODICOD'
    end
    object SQLCupomItemCPITCSTATUS: TStringField
      FieldName = 'CPITCSTATUS'
      Origin = 'DB.CUPOMITEM.CPITCSTATUS'
      FixedChar = True
      Size = 1
    end
    object SQLCupomItemCPITN3QTD: TBCDField
      FieldName = 'CPITN3QTD'
      Origin = 'DB.CUPOMITEM.CPITN3QTD'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemCPITN3QTDTROCA: TBCDField
      FieldName = 'CPITN3QTDTROCA'
      Origin = 'DB.CUPOMITEM.CPITN3QTDTROCA'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemCPITN3VLRUNIT: TBCDField
      FieldName = 'CPITN3VLRUNIT'
      Origin = 'DB.CUPOMITEM.CPITN3VLRUNIT'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemCPITN3VLRCUSTUNIT: TBCDField
      FieldName = 'CPITN3VLRCUSTUNIT'
      Origin = 'DB.CUPOMITEM.CPITN3VLRCUSTUNIT'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemCPITN2DESC: TBCDField
      FieldName = 'CPITN2DESC'
      Origin = 'DB.CUPOMITEM.CPITN2DESC'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemCPITN3VLRUNITLUCR: TBCDField
      FieldName = 'CPITN3VLRUNITLUCR'
      Origin = 'DB.CUPOMITEM.CPITN3VLRUNITLUCR'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemCOITN2ICMSALIQ: TBCDField
      FieldName = 'COITN2ICMSALIQ'
      Origin = 'DB.CUPOMITEM.COITN2ICMSALIQ'
      Precision = 15
      Size = 3
    end
    object SQLCupomItemVENDICOD: TIntegerField
      FieldName = 'VENDICOD'
      Origin = 'DB.CUPOMITEM.VENDICOD'
    end
    object SQLCupomItemPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.CUPOMITEM.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLCupomItemREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.CUPOMITEM.REGISTRO'
    end
    object SQLCupomItemCPITN2VLRDESCSOBTOT: TBCDField
      FieldName = 'CPITN2VLRDESCSOBTOT'
      Origin = 'DB.CUPOMITEM.CPITN2VLRDESCSOBTOT'
      Precision = 15
      Size = 3
    end
  end
  object FormStorage: TFormStorage
    Options = []
    StoredProps.Strings = (
      'EditProcura.Text')
    StoredValues = <>
    Left = 627
  end
  object SQLConsignacao: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select'
      'sum(NotaFiscalItem.NFITN3QUANT) as Qtde,'
      'NotaFiscalItem.PRODICOD'
      'from'
      'NotaFiscal, NotaFiscalItem'
      'where'
      'NotaFiscal.NOFIA13ID = NotaFiscalItem.NOFIA13ID'
      'and'
      'NotaFiscal.NOFICSTATUS = '#39'E'#39
      'and'
      '%NotaFiscal'
      'group by'
      'NotaFiscalItem.PRODICOD')
    Macros = <
      item
        DataType = ftString
        Name = 'NotaFiscal'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 1055
    Top = 476
    object SQLConsignacaoQTDE: TBCDField
      FieldName = 'QTDE'
      Origin = 'DB.NOTAFISCALITEM.NFITN3QUANT'
      Precision = 15
      Size = 3
    end
    object SQLConsignacaoPRODICOD: TIntegerField
      FieldName = 'PRODICOD'
      Origin = 'DB.NOTAFISCALITEM.PRODICOD'
    end
  end
  object SQLNotaFiscalItemConsig: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from NOTAFISCALITEM'
      ''
      'where'
      'NOFIA13ID = :NOFIA13ID')
    Macros = <>
    Left = 1027
    Top = 476
    ParamData = <
      item
        DataType = ftString
        Name = 'NOFIA13ID'
        ParamType = ptUnknown
      end>
    object SQLNotaFiscalItemConsigNOFIA13ID: TStringField
      FieldName = 'NOFIA13ID'
      Origin = 'DB.NOTAFISCALITEM.NOFIA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalItemConsigNFITIITEM: TIntegerField
      FieldName = 'NFITIITEM'
      Origin = 'DB.NOTAFISCALITEM.NFITIITEM'
    end
    object SQLNotaFiscalItemConsigPRODICOD: TIntegerField
      FieldName = 'PRODICOD'
      Origin = 'DB.NOTAFISCALITEM.PRODICOD'
    end
    object SQLNotaFiscalItemConsigNFITN3QUANT: TBCDField
      FieldName = 'NFITN3QUANT'
      Origin = 'DB.NOTAFISCALITEM.NFITN3QUANT'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRUNIT: TBCDField
      FieldName = 'NFITN2VLRUNIT'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRUNIT'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2PERCDESC: TBCDField
      FieldName = 'NFITN2PERCDESC'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCDESC'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRDESC: TBCDField
      FieldName = 'NFITN2VLRDESC'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRDESC'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2PERCICMS: TBCDField
      FieldName = 'NFITN2PERCICMS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCICMS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2BASEICMS: TBCDField
      FieldName = 'NFITN2BASEICMS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2BASEICMS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRICMS: TBCDField
      FieldName = 'NFITN2VLRICMS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRICMS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2PERCSUBS: TBCDField
      FieldName = 'NFITN2PERCSUBS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCSUBS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2BASESUBS: TBCDField
      FieldName = 'NFITN2BASESUBS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2BASESUBS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRSUBS: TBCDField
      FieldName = 'NFITN2VLRSUBS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRSUBS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2PERCIPI: TBCDField
      FieldName = 'NFITN2PERCIPI'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCIPI'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRIPI: TBCDField
      FieldName = 'NFITN2VLRIPI'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRIPI'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2PERCISSQN: TBCDField
      FieldName = 'NFITN2PERCISSQN'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCISSQN'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemConsigNFITN2VLRISSQN: TBCDField
      FieldName = 'NFITN2VLRISSQN'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRISSQN'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRFRETE: TBCDField
      FieldName = 'NFITN2VLRFRETE'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRFRETE'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2VLRLUCRO: TBCDField
      FieldName = 'NFITN2VLRLUCRO'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRLUCRO'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.NOTAFISCALITEM.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLNotaFiscalItemConsigREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.NOTAFISCALITEM.REGISTRO'
    end
    object SQLNotaFiscalItemConsigNFITN2PERCREDUCAO: TBCDField
      FieldName = 'NFITN2PERCREDUCAO'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCREDUCAO'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN3TOTVEND: TBCDField
      FieldName = 'NFITN3TOTVEND'
      Origin = 'DB.NOTAFISCALITEM.NFITN3TOTVEND'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigPDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Origin = 'DB.NOTAFISCALITEM.PDVDA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalItemConsigPVITIITEM: TIntegerField
      FieldName = 'PVITIITEM'
      Origin = 'DB.NOTAFISCALITEM.PVITIITEM'
    end
    object SQLNotaFiscalItemConsigNFITN3QUANTVEND: TBCDField
      FieldName = 'NFITN3QUANTVEND'
      Origin = 'DB.NOTAFISCALITEM.NFITN3QUANTVEND'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigNFITN2PERCCOMIS: TBCDField
      FieldName = 'NFITN2PERCCOMIS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCCOMIS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemConsigCPITICPOS: TIntegerField
      FieldName = 'CPITICPOS'
      Origin = 'DB.NOTAFISCALITEM.CPITICPOS'
    end
    object SQLNotaFiscalItemConsigCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.NOTAFISCALITEM.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalItemConsigLOTEA30NRO: TStringField
      FieldName = 'LOTEA30NRO'
      Origin = 'DB.NOTAFISCALITEM.LOTEA30NRO'
      FixedChar = True
      Size = 30
    end
  end
  object SQLNotaFiscal: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from NotaFiscal where'
      'NOFIA13ID = :NOFIA13ID')
    Macros = <>
    Left = 999
    Top = 476
    ParamData = <
      item
        DataType = ftString
        Name = 'NOFIA13ID'
        ParamType = ptUnknown
      end>
    object SQLNotaFiscalNOFIA13ID: TStringField
      FieldName = 'NOFIA13ID'
      Origin = 'DB.NOTAFISCAL.NOFIA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.NOTAFISCAL.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalFORNICOD: TIntegerField
      FieldName = 'FORNICOD'
      Origin = 'DB.NOTAFISCAL.FORNICOD'
    end
    object SQLNotaFiscalSERIA5COD: TStringField
      FieldName = 'SERIA5COD'
      Origin = 'DB.NOTAFISCAL.SERIA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLNotaFiscalNOFIDEMIS: TDateTimeField
      FieldName = 'NOFIDEMIS'
      Origin = 'DB.NOTAFISCAL.NOFIDEMIS'
    end
    object SQLNotaFiscalOPESICOD: TIntegerField
      FieldName = 'OPESICOD'
      Origin = 'DB.NOTAFISCAL.OPESICOD'
    end
    object SQLNotaFiscalVENDICOD: TIntegerField
      FieldName = 'VENDICOD'
      Origin = 'DB.NOTAFISCAL.VENDICOD'
    end
  end
  object TblitensVendaConsignada: TTable
    DatabaseName = 'Easy_Temp'
    TableName = 'ItensConsignacao.db'
    Left = 1087
    Top = 476
    object TblitensVendaConsignadaReferencia: TStringField
      FieldName = 'Referencia'
      Size = 30
    end
    object TblitensVendaConsignadaDescricao: TStringField
      FieldName = 'Descricao'
      Size = 60
    end
    object TblitensVendaConsignadaQtde: TFloatField
      FieldName = 'Qtde'
    end
    object TblitensVendaConsignadaLote: TStringField
      FieldName = 'Lote'
      Size = 30
    end
    object TblitensVendaConsignadaProduto: TIntegerField
      FieldName = 'Produto'
    end
  end
  object SQLNotaFiscalItem: TRxQuery
    Tag = 1
    BeforePost = SQLNotaFiscalItemBeforePost
    OnCalcFields = SQLNotaFiscalItemCalcFields
    OnNewRecord = SQLNotaFiscalItemNewRecord
    DatabaseName = 'DB'
    DataSource = DSTemplate
    RequestLive = True
    SQL.Strings = (
      'SELECT * FROM NOTAFISCALITEM WHERE NOFIA13ID IS NULL'
      'and NOFIA13ID = :NOFIA13ID')
    Macros = <>
    Left = 325
    Top = 29
    ParamData = <
      item
        DataType = ftFixedChar
        Name = 'NOFIA13ID'
        ParamType = ptUnknown
        Size = 14
      end>
    object SQLNotaFiscalItemNOFIA13ID: TStringField
      Tag = 1
      FieldName = 'NOFIA13ID'
      Origin = 'DB.NOTAFISCALITEM.NOFIA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalItemNFITIITEM: TIntegerField
      Tag = 1
      FieldName = 'NFITIITEM'
      Origin = 'DB.NOTAFISCALITEM.NFITIITEM'
    end
    object SQLNotaFiscalItemPRODICOD: TIntegerField
      FieldName = 'PRODICOD'
      Origin = 'DB.NOTAFISCALITEM.PRODICOD'
    end
    object SQLNotaFiscalItemNFITN3QUANT: TBCDField
      FieldName = 'NFITN3QUANT'
      Origin = 'DB.NOTAFISCALITEM.NFITN3QUANT'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2VLRUNIT: TBCDField
      FieldName = 'NFITN2VLRUNIT'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRUNIT'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2PERCDESC: TBCDField
      FieldName = 'NFITN2PERCDESC'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCDESC'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2VLRDESC: TBCDField
      FieldName = 'NFITN2VLRDESC'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRDESC'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2PERCICMS: TBCDField
      FieldName = 'NFITN2PERCICMS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCICMS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2BASEICMS: TBCDField
      FieldName = 'NFITN2BASEICMS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2BASEICMS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2PERCSUBS: TBCDField
      FieldName = 'NFITN2PERCSUBS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCSUBS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2BASESUBS: TBCDField
      FieldName = 'NFITN2BASESUBS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2BASESUBS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2VLRSUBS: TBCDField
      FieldName = 'NFITN2VLRSUBS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRSUBS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2PERCIPI: TBCDField
      FieldName = 'NFITN2PERCIPI'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCIPI'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2VLRIPI: TBCDField
      FieldName = 'NFITN2VLRIPI'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRIPI'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2PERCISSQN: TBCDField
      FieldName = 'NFITN2PERCISSQN'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCISSQN'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITN2VLRISSQN: TBCDField
      FieldName = 'NFITN2VLRISSQN'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRISSQN'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2VLRFRETE: TBCDField
      FieldName = 'NFITN2VLRFRETE'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRFRETE'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2VLRLUCRO: TBCDField
      FieldName = 'NFITN2VLRLUCRO'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRLUCRO'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.NOTAFISCALITEM.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLNotaFiscalItemREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.NOTAFISCALITEM.REGISTRO'
    end
    object SQLNotaFiscalItemNFITN2PERCREDUCAO: TBCDField
      FieldName = 'NFITN2PERCREDUCAO'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCREDUCAO'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN3TOTVEND: TBCDField
      FieldName = 'NFITN3TOTVEND'
      Origin = 'DB.NOTAFISCALITEM.NFITN3TOTVEND'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemPDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Origin = 'DB.NOTAFISCALITEM.PDVDA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalItemPVITIITEM: TIntegerField
      FieldName = 'PVITIITEM'
      Origin = 'DB.NOTAFISCALITEM.PVITIITEM'
    end
    object SQLNotaFiscalItemNFITN3QUANTVEND: TBCDField
      FieldName = 'NFITN3QUANTVEND'
      Origin = 'DB.NOTAFISCALITEM.NFITN3QUANTVEND'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemNFITN2PERCCOMIS: TBCDField
      FieldName = 'NFITN2PERCCOMIS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2PERCCOMIS'
      Precision = 15
      Size = 3
    end
    object SQLNotaFiscalItemCPITICPOS: TIntegerField
      FieldName = 'CPITICPOS'
      Origin = 'DB.NOTAFISCALITEM.CPITICPOS'
    end
    object SQLNotaFiscalItemCUPOA13ID: TStringField
      FieldName = 'CUPOA13ID'
      Origin = 'DB.NOTAFISCALITEM.CUPOA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLNotaFiscalItemLOTEA30NRO: TStringField
      FieldName = 'LOTEA30NRO'
      Origin = 'DB.NOTAFISCALITEM.LOTEA30NRO'
      FixedChar = True
      Size = 30
    end
    object SQLNotaFiscalItemPesoBrutoLookup: TFloatField
      FieldKind = fkLookup
      FieldName = 'PesoBrutoLookup'
      LookupDataSet = SQLProduto
      LookupKeyFields = 'PRODICOD'
      LookupResultField = 'PRODN3PESOBRUTO'
      KeyFields = 'PRODICOD'
      Lookup = True
    end
    object SQLNotaFiscalItemPesoLiquidoLookup: TFloatField
      FieldKind = fkLookup
      FieldName = 'PesoLiquidoLookup'
      LookupDataSet = SQLProduto
      LookupKeyFields = 'PRODICOD'
      LookupResultField = 'PRODN3PESOLIQ'
      KeyFields = 'PRODICOD'
      Lookup = True
    end
    object SQLNotaFiscalItemUnidadeLookup: TStringField
      FieldKind = fkCalculated
      FieldName = 'UnidadeLookup'
      Size = 5
      Calculated = True
    end
    object SQLNotaFiscalItemCLASFISCICOD: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'CLASFISCICOD'
      Calculated = True
    end
    object SQLNotaFiscalItemClasFiscLookup: TStringField
      FieldKind = fkCalculated
      FieldName = 'ClasFiscLookup'
      Size = 30
      Calculated = True
    end
    object SQLNotaFiscalItemProdutoLookup: TStringField
      FieldKind = fkCalculated
      FieldName = 'ProdutoLookup'
      Size = 60
      Calculated = True
    end
    object SQLNotaFiscalItemSitTribLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'SitTribLookUp'
      Size = 30
      Calculated = True
    end
    object SQLNotaFiscalItemDecretoLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'DecretoLookUp'
      Size = 100
      Calculated = True
    end
    object SQLNotaFiscalItemTotalItemCalc: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TotalItemCalc'
      Calculated = True
    end
    object SQLNotaFiscalItemReferenciaLookUp: TStringField
      FieldKind = fkCalculated
      FieldName = 'ReferenciaLookUp'
      Size = 30
      Calculated = True
    end
    object SQLNotaFiscalItemGradeCodLookup: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'GradeCodLookup'
      Calculated = True
    end
    object SQLNotaFiscalItemAgrupGradeLookup: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'AgrupGradeLookup'
      Calculated = True
    end
    object SQLNotaFiscalItemServicoLookup: TStringField
      FieldKind = fkCalculated
      FieldName = 'ServicoLookup'
      Calculated = True
    end
    object SQLNotaFiscalItemNFITA254OBS: TStringField
      FieldName = 'NFITA254OBS'
      Origin = 'DB.NOTAFISCALITEM.NFITA254OBS'
      FixedChar = True
      Size = 254
    end
    object SQLNotaFiscalItemNFITN2VLRICMS: TBCDField
      FieldName = 'NFITN2VLRICMS'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VLRICMS'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemCFOPA5CODAUX: TStringField
      FieldName = 'CFOPA5CODAUX'
      Origin = 'DB.NOTAFISCALITEM.CFOPA5CODAUX'
      FixedChar = True
      Size = 5
    end
    object SQLNotaFiscalItemAliquotaICMS: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AliquotaICMS'
      Calculated = True
    end
    object SQLNotaFiscalItemNFITINITENS: TIntegerField
      FieldName = 'NFITINITENS'
      Origin = 'DB.NOTAFISCALITEM.NFITINITENS'
    end
    object SQLNotaFiscalItemNFITA10DIIMPORT: TStringField
      FieldName = 'NFITA10DIIMPORT'
      Origin = 'DB.NOTAFISCALITEM.NFITA10DIIMPORT'
      FixedChar = True
      Size = 10
    end
    object SQLNotaFiscalItemNFITA15PEDIDOCOMPRA: TStringField
      FieldName = 'NFITA15PEDIDOCOMPRA'
      Origin = 'DB.NOTAFISCALITEM.NFITA15PEDIDOCOMPRA'
      Size = 15
    end
    object SQLNotaFiscalItemNFITA2UFDESEMBARACO: TStringField
      FieldName = 'NFITA2UFDESEMBARACO'
      Origin = 'DB.NOTAFISCALITEM.NFITA2UFDESEMBARACO'
      FixedChar = True
      Size = 2
    end
    object SQLNotaFiscalItemNFITA60CEXPORTADOR: TStringField
      FieldName = 'NFITA60CEXPORTADOR'
      Origin = 'DB.NOTAFISCALITEM.NFITA60CEXPORTADOR'
      Size = 60
    end
    object SQLNotaFiscalItemNFITA60CFABRICANTE: TStringField
      FieldName = 'NFITA60CFABRICANTE'
      Origin = 'DB.NOTAFISCALITEM.NFITA60CFABRICANTE'
      Size = 60
    end
    object SQLNotaFiscalItemNFITA60LOCALDESEMBARACO: TStringField
      FieldName = 'NFITA60LOCALDESEMBARACO'
      Origin = 'DB.NOTAFISCALITEM.NFITA60LOCALDESEMBARACO'
      Size = 60
    end
    object SQLNotaFiscalItemNFITDDATADI: TDateTimeField
      FieldName = 'NFITDDATADI'
      Origin = 'DB.NOTAFISCALITEM.NFITDDATADI'
    end
    object SQLNotaFiscalItemNFITDDESEMBARACO: TDateTimeField
      FieldName = 'NFITDDESEMBARACO'
      Origin = 'DB.NOTAFISCALITEM.NFITDDESEMBARACO'
    end
    object SQLNotaFiscalItemNFITINADICAO: TIntegerField
      FieldName = 'NFITINADICAO'
      Origin = 'DB.NOTAFISCALITEM.NFITINADICAO'
    end
    object SQLNotaFiscalItemNFITINSEQADIC: TIntegerField
      FieldName = 'NFITINSEQADIC'
      Origin = 'DB.NOTAFISCALITEM.NFITINSEQADIC'
    end
    object SQLNotaFiscalItemNFITN2DESCTOADIC: TBCDField
      FieldName = 'NFITN2DESCTOADIC'
      Origin = 'DB.NOTAFISCALITEM.NFITN2DESCTOADIC'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITN2OUTRASDESP: TBCDField
      FieldName = 'NFITN2OUTRASDESP'
      Origin = 'DB.NOTAFISCALITEM.NFITN2OUTRASDESP'
      DisplayFormat = ',0.00;-,0.00'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITN2SEGURO: TBCDField
      FieldName = 'NFITN2SEGURO'
      Origin = 'DB.NOTAFISCALITEM.NFITN2SEGURO'
      DisplayFormat = ',0.00;-,0.00'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITICST: TIntegerField
      FieldName = 'NFITICST'
      Origin = 'DB.NOTAFISCALITEM.NFITICST'
    end
    object SQLNotaFiscalItemNFITN2BC_IMP: TBCDField
      FieldName = 'NFITN2BC_IMP'
      Origin = 'DB.NOTAFISCALITEM.NFITN2BC_IMP'
      DisplayFormat = ',0.00;-,0.00'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITN2VALOR_DA: TBCDField
      FieldName = 'NFITN2VALOR_DA'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VALOR_DA'
      DisplayFormat = ',0.00;-,0.00'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITN2VALOR_II: TBCDField
      FieldName = 'NFITN2VALOR_II'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VALOR_II'
      DisplayFormat = ',0.00;-,0.00'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNFITN2VALOR_IOF: TBCDField
      FieldName = 'NFITN2VALOR_IOF'
      Origin = 'DB.NOTAFISCALITEM.NFITN2VALOR_IOF'
      DisplayFormat = ',0.00;-,0.00'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemUNIDICOD: TIntegerField
      FieldName = 'UNIDICOD'
      Origin = 'DB.NOTAFISCALITEM.UNIDICOD'
    end
    object SQLNotaFiscalItemNOFIA2CSTCOFINS: TStringField
      FieldName = 'NOFIA2CSTCOFINS'
      Origin = 'DB.NOTAFISCALITEM.NOFIA2CSTCOFINS'
      FixedChar = True
      Size = 2
    end
    object SQLNotaFiscalItemNOFIN3PERCCOFINS: TBCDField
      FieldName = 'NOFIN3PERCCOFINS'
      Origin = 'DB.NOTAFISCALITEM.NOFIN3PERCCOFINS'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNOFIN3VLRCOFINS: TBCDField
      FieldName = 'NOFIN3VLRCOFINS'
      Origin = 'DB.NOTAFISCALITEM.NOFIN3VLRCOFINS'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNOFIA2CSTPIS: TStringField
      FieldName = 'NOFIA2CSTPIS'
      Origin = 'DB.NOTAFISCALITEM.NOFIA2CSTPIS'
      FixedChar = True
      Size = 2
    end
    object SQLNotaFiscalItemNOFIN3PERCPIS: TBCDField
      FieldName = 'NOFIN3PERCPIS'
      Origin = 'DB.NOTAFISCALITEM.NOFIN3PERCPIS'
      Precision = 15
      Size = 2
    end
    object SQLNotaFiscalItemNOFIN3VLRPIS: TBCDField
      FieldName = 'NOFIN3VLRPIS'
      Origin = 'DB.NOTAFISCALITEM.NOFIN3VLRPIS'
      Precision = 15
      Size = 2
    end
  end
  object SQLProduto: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'SELECT PRODICOD, PRODN3PESOBRUTO,PRODN3PESOLIQ'
      'FROM PRODUTO')
    Macros = <>
    Left = 353
    Top = 29
  end
  object DSSQLProduto: TDataSource
    DataSet = SQLProduto
    Left = 381
    Top = 29
  end
  object SQLTotalParcelas: TRxQuery
    DatabaseName = 'DB'
    DataSource = DSTemplate
    SQL.Strings = (
      'SELECT'
      'SUM(CTRCN2VLR) AS TOTAL'
      'FROM'
      'CONTASRECEBER'
      'WHERE'
      'NOFIA13ID = :NOFIA13ID')
    Macros = <>
    Left = 409
    Top = 29
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NOFIA13ID'
        ParamType = ptUnknown
      end>
  end
  object DSSQLCFOP: TDataSource
    DataSet = SQLCFOP
    Left = 1074
    Top = 242
  end
  object SQLHistoricoPadrao: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'SELECT * FROM HISTORICOPADRAO'
      'WHERE HTPDCTIPO = '#39'C'#39
      'ORDER BY HTPDA100HISTORICO')
    Macros = <>
    Left = 1000
    Top = 417
    object SQLHistoricoPadraoHTPDICOD: TIntegerField
      FieldName = 'HTPDICOD'
      Origin = 'DB.HISTORICOPADRAO.HTPDICOD'
    end
    object SQLHistoricoPadraoHTPDA100HISTORICO: TStringField
      FieldName = 'HTPDA100HISTORICO'
      Origin = 'DB.HISTORICOPADRAO.HTPDA100HISTORICO'
      FixedChar = True
      Size = 100
    end
    object SQLHistoricoPadraoHTPDCTIPO: TStringField
      FieldName = 'HTPDCTIPO'
      Origin = 'DB.HISTORICOPADRAO.HTPDCTIPO'
      FixedChar = True
      Size = 1
    end
    object SQLHistoricoPadraoPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.HISTORICOPADRAO.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLHistoricoPadraoREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.HISTORICOPADRAO.REGISTRO'
    end
  end
  object DSSQLHistoricoPadrao: TDataSource
    DataSet = SQLHistoricoPadrao
    Left = 1024
    Top = 417
  end
  object SQLPortador: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'SELECT * FROM PORTADOR')
    Macros = <>
    Left = 1060
    Top = 389
  end
  object DSSQLPlanoRecebimento: TDataSource
    AutoEdit = False
    DataSet = SQLPlanoRecebimento
    Left = 1112
    Top = 354
  end
  object DSSQLVendedor: TDataSource
    DataSet = SQLVendedor
    Left = 1056
    Top = 186
  end
  object SQLAvalista: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'SELECT * FROM AVALISTA'
      'ORDER BY'
      'AVALA60RAZAOSOC')
    Macros = <>
    Left = 1084
    Top = 186
    object SQLAvalistaAVALA13ID: TStringField
      FieldName = 'AVALA13ID'
      Origin = 'DB.AVALISTA.AVALA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLAvalistaEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.AVALISTA.EMPRICOD'
    end
    object SQLAvalistaAVALICOD: TIntegerField
      FieldName = 'AVALICOD'
      Origin = 'DB.AVALISTA.AVALICOD'
    end
    object SQLAvalistaAVALA5FISJURID: TStringField
      FieldName = 'AVALA5FISJURID'
      Origin = 'DB.AVALISTA.AVALA5FISJURID'
      FixedChar = True
      Size = 5
    end
    object SQLAvalistaAVALA14CGC: TStringField
      FieldName = 'AVALA14CGC'
      Origin = 'DB.AVALISTA.AVALA14CGC'
      FixedChar = True
      Size = 14
    end
    object SQLAvalistaAVALA20IE: TStringField
      FieldName = 'AVALA20IE'
      Origin = 'DB.AVALISTA.AVALA20IE'
      FixedChar = True
    end
    object SQLAvalistaAVALA11CPF: TStringField
      FieldName = 'AVALA11CPF'
      Origin = 'DB.AVALISTA.AVALA11CPF'
      FixedChar = True
      Size = 11
    end
    object SQLAvalistaAVALA10RG: TStringField
      FieldName = 'AVALA10RG'
      Origin = 'DB.AVALISTA.AVALA10RG'
      FixedChar = True
      Size = 10
    end
    object SQLAvalistaAVALA60RAZAOSOC: TStringField
      FieldName = 'AVALA60RAZAOSOC'
      Origin = 'DB.AVALISTA.AVALA60RAZAOSOC'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALA60CONTATO: TStringField
      FieldName = 'AVALA60CONTATO'
      Origin = 'DB.AVALISTA.AVALA60CONTATO'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALA60NOMEPAI: TStringField
      FieldName = 'AVALA60NOMEPAI'
      Origin = 'DB.AVALISTA.AVALA60NOMEPAI'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALA60NOMEMAE: TStringField
      FieldName = 'AVALA60NOMEMAE'
      Origin = 'DB.AVALISTA.AVALA60NOMEMAE'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALN2RENDA: TBCDField
      FieldName = 'AVALN2RENDA'
      Origin = 'DB.AVALISTA.AVALN2RENDA'
      Precision = 15
      Size = 2
    end
    object SQLAvalistaAVALA15FONE1: TStringField
      FieldName = 'AVALA15FONE1'
      Origin = 'DB.AVALISTA.AVALA15FONE1'
      FixedChar = True
      Size = 15
    end
    object SQLAvalistaAVALA15FONE2: TStringField
      FieldName = 'AVALA15FONE2'
      Origin = 'DB.AVALISTA.AVALA15FONE2'
      FixedChar = True
      Size = 15
    end
    object SQLAvalistaAVALA15FAX: TStringField
      FieldName = 'AVALA15FAX'
      Origin = 'DB.AVALISTA.AVALA15FAX'
      FixedChar = True
      Size = 15
    end
    object SQLAvalistaAVALA60ENDRES: TStringField
      FieldName = 'AVALA60ENDRES'
      Origin = 'DB.AVALISTA.AVALA60ENDRES'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALA60BAIRES: TStringField
      FieldName = 'AVALA60BAIRES'
      Origin = 'DB.AVALISTA.AVALA60BAIRES'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALA60CIDRES: TStringField
      FieldName = 'AVALA60CIDRES'
      Origin = 'DB.AVALISTA.AVALA60CIDRES'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALA2UFRES: TStringField
      FieldName = 'AVALA2UFRES'
      Origin = 'DB.AVALISTA.AVALA2UFRES'
      FixedChar = True
      Size = 2
    end
    object SQLAvalistaAVALA8CEPRES: TStringField
      FieldName = 'AVALA8CEPRES'
      Origin = 'DB.AVALISTA.AVALA8CEPRES'
      FixedChar = True
      Size = 8
    end
    object SQLAvalistaAVALA60EMAIL: TStringField
      FieldName = 'AVALA60EMAIL'
      Origin = 'DB.AVALISTA.AVALA60EMAIL'
      FixedChar = True
      Size = 60
    end
    object SQLAvalistaAVALDNASC: TDateTimeField
      FieldName = 'AVALDNASC'
      Origin = 'DB.AVALISTA.AVALDNASC'
    end
    object SQLAvalistaAVALDFUND: TDateTimeField
      FieldName = 'AVALDFUND'
      Origin = 'DB.AVALISTA.AVALDFUND'
    end
    object SQLAvalistaPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.AVALISTA.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLAvalistaREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.AVALISTA.REGISTRO'
    end
  end
  object DSSQLAvalista: TDataSource
    DataSet = SQLAvalista
    Left = 1112
    Top = 298
  end
  object SQLLayOutImpressao: TRxQuery
    DatabaseName = 'DB'
    Macros = <>
    Left = 692
  end
  object SQLComposicaoPedido: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select'
      '*'
      'from'
      'PEDVENDITEMCOMP'
      'where'
      'PDVDA13ID = :PDVDA13ID'
      'and'
      'PVITIITEM = :PVITIITEM'
      'order by'
      'PVCOICOD')
    Macros = <>
    Left = 722
    Top = 546
    ParamData = <
      item
        DataType = ftString
        Name = 'PDVDA13ID'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PVITIITEM'
        ParamType = ptUnknown
      end>
  end
  object SQLVeiculo: TRxQuery
    DatabaseName = 'DB'
    DataSource = DSSQLTransportadora
    SQL.Strings = (
      'SELECT * FROM VEICULO'
      'WHERE TRANICOD =:TRANICOD'
      'order by VEICA3OMOTORISTA')
    Macros = <>
    Left = 638
    Top = 576
    ParamData = <
      item
        DataType = ftInteger
        Name = 'TRANICOD'
        ParamType = ptUnknown
        Size = 4
      end>
    object SQLVeiculoVEICA13ID: TStringField
      FieldName = 'VEICA13ID'
      Origin = 'DB.VEICULO.VEICA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLVeiculoEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.VEICULO.EMPRICOD'
    end
    object SQLVeiculoTERMICOD: TIntegerField
      FieldName = 'TERMICOD'
      Origin = 'DB.VEICULO.TERMICOD'
    end
    object SQLVeiculoVEICICOD: TIntegerField
      FieldName = 'VEICICOD'
      Origin = 'DB.VEICULO.VEICICOD'
    end
    object SQLVeiculoVEICA7PLACA: TStringField
      FieldName = 'VEICA7PLACA'
      Origin = 'DB.VEICULO.VEICA7PLACA'
      FixedChar = True
      Size = 7
    end
    object SQLVeiculoVEICA2UFPLACA: TStringField
      FieldName = 'VEICA2UFPLACA'
      Origin = 'DB.VEICULO.VEICA2UFPLACA'
      FixedChar = True
      Size = 2
    end
    object SQLVeiculoVEICA60DESCR: TStringField
      FieldName = 'VEICA60DESCR'
      Origin = 'DB.VEICULO.VEICA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLVeiculoVEICA3OMARCA: TStringField
      FieldName = 'VEICA3OMARCA'
      Origin = 'DB.VEICULO.VEICA3OMARCA'
      FixedChar = True
      Size = 30
    end
    object SQLVeiculoVEICA3OMOTORISTA: TStringField
      FieldName = 'VEICA3OMOTORISTA'
      Origin = 'DB.VEICULO.VEICA3OMOTORISTA'
      FixedChar = True
      Size = 30
    end
    object SQLVeiculoVEICA3OMOTOCPF: TStringField
      FieldName = 'VEICA3OMOTOCPF'
      Origin = 'DB.VEICULO.VEICA3OMOTOCPF'
      FixedChar = True
      Size = 14
    end
    object SQLVeiculoVEICN3PESOSUPORTA: TBCDField
      FieldName = 'VEICN3PESOSUPORTA'
      Origin = 'DB.VEICULO.VEICN3PESOSUPORTA'
      Precision = 15
      Size = 3
    end
    object SQLVeiculoTRANICOD: TIntegerField
      FieldName = 'TRANICOD'
      Origin = 'DB.VEICULO.TRANICOD'
    end
    object SQLVeiculoPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.VEICULO.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLVeiculoREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.VEICULO.REGISTRO'
    end
  end
  object DSSQLVeiculo: TDataSource
    DataSet = SQLVeiculo
    Left = 666
    Top = 576
  end
  object DSSQLTransportadora: TDataSource
    DataSet = SQLTransportadora
    Left = 666
    Top = 547
  end
  object SQLObsNota: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From OBSNF')
    Macros = <>
    Left = 1059
    Top = 418
    object SQLObsNotaOBSNICOD: TIntegerField
      FieldName = 'OBSNICOD'
      Origin = 'DB.OBSNF.OBSNICOD'
    end
    object SQLObsNotaOBSNA255DESC: TMemoField
      FieldName = 'OBSNA255DESC'
      Origin = 'DB.OBSNF.OBSNA255DESC'
      BlobType = ftMemo
      Size = 1
    end
    object SQLObsNotaNOFIA50DESC: TStringField
      FieldName = 'NOFIA50DESC'
      Origin = 'DB.OBSNF.NOFIA50DESC'
      Size = 50
    end
  end
  object DSSQLObsNota: TDataSource
    DataSet = SQLObsNota
    Left = 1087
    Top = 418
  end
  object SQLConta: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * From PLANODECONTAS Where '
      'PLCTCANALSINT = '#39'A'#39
      'and'
      'PLCTCTIPOSALDO = "C"')
    Macros = <>
    Left = 1059
    Top = 444
    object SQLContaPLCTA15COD: TStringField
      FieldName = 'PLCTA15COD'
      Origin = 'DB.PLANODECONTAS.PLCTA15COD'
      FixedChar = True
      Size = 15
    end
    object SQLContaPLCTICODREDUZ: TIntegerField
      FieldName = 'PLCTICODREDUZ'
      Origin = 'DB.PLANODECONTAS.PLCTICODREDUZ'
    end
    object SQLContaPLCTINIVEL: TIntegerField
      FieldName = 'PLCTINIVEL'
      Origin = 'DB.PLANODECONTAS.PLCTINIVEL'
    end
    object SQLContaPLCTA15CODPAI: TStringField
      FieldName = 'PLCTA15CODPAI'
      Origin = 'DB.PLANODECONTAS.PLCTA15CODPAI'
      FixedChar = True
      Size = 15
    end
    object SQLContaPLCTA30CODEDIT: TStringField
      FieldName = 'PLCTA30CODEDIT'
      Origin = 'DB.PLANODECONTAS.PLCTA30CODEDIT'
      FixedChar = True
      Size = 30
    end
    object SQLContaPLCTA60DESCR: TStringField
      FieldName = 'PLCTA60DESCR'
      Origin = 'DB.PLANODECONTAS.PLCTA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLContaPLCTCANALSINT: TStringField
      FieldName = 'PLCTCANALSINT'
      Origin = 'DB.PLANODECONTAS.PLCTCANALSINT'
      FixedChar = True
      Size = 1
    end
    object SQLContaPLCTCTIPOSALDO: TStringField
      FieldName = 'PLCTCTIPOSALDO'
      Origin = 'DB.PLANODECONTAS.PLCTCTIPOSALDO'
      FixedChar = True
      Size = 1
    end
  end
  object DSSQLConta: TDataSource
    DataSet = SQLConta
    Left = 1087
    Top = 444
  end
  object DSSQLCliente: TDataSource
    DataSet = SQLCliente
    Left = 783
    Top = 544
  end
  object SQLCliente: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'SELECT * FROM CLIENTE'
      'ORDER BY'
      'CLIEA60RAZAOSOC')
    Macros = <>
    Left = 751
    Top = 544
    object SQLClienteCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.CLIENTE.CLIEA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLClienteEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.CLIENTE.EMPRICOD'
    end
    object SQLClienteCLIEICOD: TIntegerField
      FieldName = 'CLIEICOD'
      Origin = 'DB.CLIENTE.CLIEICOD'
    end
    object SQLClienteCLIEA5FISJURID: TStringField
      FieldName = 'CLIEA5FISJURID'
      Origin = 'DB.CLIENTE.CLIEA5FISJURID'
      FixedChar = True
      Size = 5
    end
    object SQLClienteCLIEA14CGC: TStringField
      FieldName = 'CLIEA14CGC'
      Origin = 'DB.CLIENTE.CLIEA14CGC'
      FixedChar = True
      Size = 14
    end
    object SQLClienteCLIEA20IE: TStringField
      FieldName = 'CLIEA20IE'
      Origin = 'DB.CLIENTE.CLIEA20IE'
      FixedChar = True
    end
    object SQLClienteCLIEA11CPF: TStringField
      FieldName = 'CLIEA11CPF'
      Origin = 'DB.CLIENTE.CLIEA11CPF'
      FixedChar = True
      Size = 11
    end
    object SQLClienteCLIEA10RG: TStringField
      FieldName = 'CLIEA10RG'
      Origin = 'DB.CLIENTE.CLIEA10RG'
      FixedChar = True
      Size = 10
    end
    object SQLClienteCLIEA60RAZAOSOC: TStringField
      FieldName = 'CLIEA60RAZAOSOC'
      Origin = 'DB.CLIENTE.CLIEA60RAZAOSOC'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEA60NOMEFANT: TStringField
      FieldName = 'CLIEA60NOMEFANT'
      Origin = 'DB.CLIENTE.CLIEA60NOMEFANT'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEA60CONTATO: TStringField
      FieldName = 'CLIEA60CONTATO'
      Origin = 'DB.CLIENTE.CLIEA60CONTATO'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEA15FONE1: TStringField
      FieldName = 'CLIEA15FONE1'
      Origin = 'DB.CLIENTE.CLIEA15FONE1'
      FixedChar = True
      Size = 15
    end
    object SQLClienteCLIEA15FONE2: TStringField
      FieldName = 'CLIEA15FONE2'
      Origin = 'DB.CLIENTE.CLIEA15FONE2'
      FixedChar = True
      Size = 15
    end
    object SQLClienteCLIEA15FAX: TStringField
      FieldName = 'CLIEA15FAX'
      Origin = 'DB.CLIENTE.CLIEA15FAX'
      FixedChar = True
      Size = 15
    end
    object SQLClienteCLIEA30OUTROSDOC: TStringField
      FieldName = 'CLIEA30OUTROSDOC'
      Origin = 'DB.CLIENTE.CLIEA30OUTROSDOC'
      FixedChar = True
      Size = 30
    end
    object SQLClienteCLIECSEXO: TStringField
      FieldName = 'CLIECSEXO'
      Origin = 'DB.CLIENTE.CLIECSEXO'
      FixedChar = True
      Size = 1
    end
    object SQLClienteCLIEA60ENDRES: TStringField
      FieldName = 'CLIEA60ENDRES'
      Origin = 'DB.CLIENTE.CLIEA60ENDRES'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEA60BAIRES: TStringField
      FieldName = 'CLIEA60BAIRES'
      Origin = 'DB.CLIENTE.CLIEA60BAIRES'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEA60CIDRES: TStringField
      FieldName = 'CLIEA60CIDRES'
      Origin = 'DB.CLIENTE.CLIEA60CIDRES'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEA2UFRES: TStringField
      FieldName = 'CLIEA2UFRES'
      Origin = 'DB.CLIENTE.CLIEA2UFRES'
      FixedChar = True
      Size = 2
    end
    object SQLClienteCLIEA8CEPRES: TStringField
      FieldName = 'CLIEA8CEPRES'
      Origin = 'DB.CLIENTE.CLIEA8CEPRES'
      FixedChar = True
      Size = 8
    end
    object SQLClienteCLIEA60EMAIL: TStringField
      FieldName = 'CLIEA60EMAIL'
      Origin = 'DB.CLIENTE.CLIEA60EMAIL'
      FixedChar = True
      Size = 60
    end
    object SQLClienteCLIEN2RENDA: TBCDField
      FieldName = 'CLIEN2RENDA'
      Origin = 'DB.CLIENTE.CLIEN2RENDA'
      Precision = 15
      Size = 3
    end
    object SQLClienteCLIEN2LIMITECRED: TBCDField
      FieldName = 'CLIEN2LIMITECRED'
      Origin = 'DB.CLIENTE.CLIEN2LIMITECRED'
      Precision = 15
      Size = 3
    end
    object SQLClienteCLIEDNASC: TDateTimeField
      FieldName = 'CLIEDNASC'
      Origin = 'DB.CLIENTE.CLIEDNASC'
    end
    object SQLClienteCLIEICODPAIS: TIntegerField
      FieldName = 'CLIEICODPAIS'
      Origin = 'DB.CLIENTE.CLIEICODPAIS'
    end
  end
  object DSSQLFornecedor: TDataSource
    DataSet = SQLFornecedor
    Left = 783
    Top = 574
  end
  object SQLTipoDoc: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from TipoDocumento'
      'Order by TPDCA60DESCR')
    Macros = <>
    Left = 1000
    Top = 388
    object SQLTipoDocTPDCICOD: TIntegerField
      FieldName = 'TPDCICOD'
      Origin = 'DB.TIPODOCUMENTO.TPDCICOD'
    end
    object SQLTipoDocTPDCA60DESCR: TStringField
      FieldName = 'TPDCA60DESCR'
      Origin = 'DB.TIPODOCUMENTO.TPDCA60DESCR'
      FixedChar = True
      Size = 30
    end
  end
  object DSSQLTipoDoc: TDataSource
    DataSet = SQLTipoDoc
    Left = 1028
    Top = 388
  end
  object DSSQLPortador: TDataSource
    DataSet = SQLPortador
    Left = 1088
    Top = 388
  end
  object DSTblOperacaoEstoque: TDataSource
    AutoEdit = False
    DataSet = SQLOperacaoEstoque
    Left = 1167
    Top = 245
  end
  object XMLDoc: TXMLDocument
    Options = [doNodeAutoCreate, doNodeAutoIndent, doAttrNull, doAutoPrefix, doNamespaceDecl]
    Left = 64
    Top = 1
    DOMVendorDesc = 'MSXML'
  end
  object SQLSerieNF: TRxQuery
    DatabaseName = 'DB'
    RequestLive = True
    SQL.Strings = (
      'Select * From Serie'
      'Where (%Empresa) and  (%Serie)')
    Macros = <
      item
        DataType = ftString
        Name = 'Empresa'
        ParamType = ptInput
        Value = '0=0'
      end
      item
        DataType = ftString
        Name = 'Serie'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 728
    Top = 45
    object SQLSerieNFSERIA5COD: TStringField
      FieldName = 'SERIA5COD'
      Origin = 'DB.SERIE.SERIA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLSerieNFPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.SERIE.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLSerieNFREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.SERIE.REGISTRO'
    end
    object SQLSerieNFSERIINRONF: TIntegerField
      FieldName = 'SERIINRONF'
      Origin = 'DB.SERIE.SERIINRONF'
    end
    object SQLSerieNFEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.SERIE.EMPRICOD'
    end
  end
  object DSSQLSerieNF: TDataSource
    DataSet = SQLSerieNF
    Left = 756
    Top = 45
  end
  object PopFunrural: TPopupMenu
    Left = 828
    Top = 45
    object Imprimir1: TMenuItem
      Caption = 'Calcular Funrural'
      OnClick = Imprimir1Click
    end
  end
  object PopPedidos: TPopupMenu
    Left = 800
    Top = 45
    object PedidodeVenda1: TMenuItem
      Caption = '&Pedido de Vendas'
    end
    object OrdemServioMecnica1: TMenuItem
      Caption = 'Ordem Servi'#231'o &Mec'#226'nicas'
    end
    object OrdemServioGrficas1: TMenuItem
      Caption = 'Ordem Servi'#231'o &Gr'#225'ficas'
      OnClick = OrdemServioGrficas1Click
    end
  end
  object SQLNotaFiscalReferenciada: TRxQuery
    DatabaseName = 'DB'
    Macros = <>
    Left = 1000
    Top = 186
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*-nfe.XML'
    Filter = 
      'Arquivos NFE (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|To' +
      'dos os Arquivos (*.*)|*.*'
    Title = 'Selecione a NFe'
    Left = 912
  end
  object SQLUnidade: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from Unidade'
      'Where %Filtro')
    Macros = <
      item
        DataType = ftString
        Name = 'Filtro'
        ParamType = ptInput
        Value = '0=0'
      end>
    Left = 1145
    Top = 307
    object SQLUnidadeUNIDICOD: TIntegerField
      FieldName = 'UNIDICOD'
      Origin = 'DB.UNIDADE.UNIDICOD'
    end
    object SQLUnidadeUNIDA5DESCR: TStringField
      FieldName = 'UNIDA5DESCR'
      Origin = 'DB.UNIDADE.UNIDA5DESCR'
      FixedChar = True
      Size = 5
    end
    object SQLUnidadeUNIDA15DESCR: TStringField
      FieldName = 'UNIDA15DESCR'
      Origin = 'DB.UNIDADE.UNIDA15DESCR'
      FixedChar = True
      Size = 15
    end
    object SQLUnidadeUNIDCFRAC: TStringField
      FieldName = 'UNIDCFRAC'
      Origin = 'DB.UNIDADE.UNIDCFRAC'
      FixedChar = True
      Size = 1
    end
    object SQLUnidadeUNIDN3FATORCONV: TBCDField
      FieldName = 'UNIDN3FATORCONV'
      Origin = 'DB.UNIDADE.UNIDN3FATORCONV'
      Precision = 15
      Size = 3
    end
  end
  object SQLOperacaoEstoque: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from OperacaoEstoque'
      'Order By OPESA60DESCR asc')
    Macros = <>
    Left = 1137
    Top = 245
    object SQLOperacaoEstoqueOPESICOD: TIntegerField
      FieldName = 'OPESICOD'
      Origin = 'DB.OPERACAOESTOQUE.OPESICOD'
    end
    object SQLOperacaoEstoqueOPESA60DESCR: TStringField
      FieldName = 'OPESA60DESCR'
      Origin = 'DB.OPERACAOESTOQUE.OPESA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLOperacaoEstoqueSERIA5COD: TStringField
      FieldName = 'SERIA5COD'
      Origin = 'DB.OPERACAOESTOQUE.SERIA5COD'
      FixedChar = True
      Size = 5
    end
    object SQLOperacaoEstoqueCFOPA5CODDENTROUF: TStringField
      FieldName = 'CFOPA5CODDENTROUF'
      Origin = 'DB.OPERACAOESTOQUE.CFOPA5CODDENTROUF'
      FixedChar = True
      Size = 5
    end
    object SQLOperacaoEstoqueCFOPA5CODFORAUF: TStringField
      FieldName = 'CFOPA5CODFORAUF'
      Origin = 'DB.OPERACAOESTOQUE.CFOPA5CODFORAUF'
      FixedChar = True
      Size = 5
    end
    object SQLOperacaoEstoqueOPESCENTRADASAIDA: TStringField
      FieldName = 'OPESCENTRADASAIDA'
      Origin = 'DB.OPERACAOESTOQUE.OPESCENTRADASAIDA'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPESCORIGEMDESTINO: TStringField
      FieldName = 'OPESCORIGEMDESTINO'
      Origin = 'DB.OPERACAOESTOQUE.OPESCORIGEMDESTINO'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoquePENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.OPERACAOESTOQUE.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.OPERACAOESTOQUE.REGISTRO'
    end
    object SQLOperacaoEstoqueOPESA18CAMPOIMP: TStringField
      FieldName = 'OPESA18CAMPOIMP'
      Origin = 'DB.OPERACAOESTOQUE.OPESA18CAMPOIMP'
      FixedChar = True
      Size = 18
    end
    object SQLOperacaoEstoqueOPESCCALCIPI: TStringField
      FieldName = 'OPESCCALCIPI'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCALCIPI'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPESCCALCICMS: TStringField
      FieldName = 'OPESCCALCICMS'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCALCICMS'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoquePDVDA13ID: TStringField
      FieldName = 'PDVDA13ID'
      Origin = 'DB.OPERACAOESTOQUE.PDVDA13ID'
      FixedChar = True
      Size = 13
    end
    object SQLOperacaoEstoqueOPESCGERAFINANCEIRO: TStringField
      FieldName = 'OPESCGERAFINANCEIRO'
      Origin = 'DB.OPERACAOESTOQUE.OPESCGERAFINANCEIRO'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueACUMICOD: TIntegerField
      FieldName = 'ACUMICOD'
      Origin = 'DB.OPERACAOESTOQUE.ACUMICOD'
    end
    object SQLOperacaoEstoquePLCTA15CODCRED: TStringField
      FieldName = 'PLCTA15CODCRED'
      Origin = 'DB.OPERACAOESTOQUE.PLCTA15CODCRED'
      FixedChar = True
      Size = 15
    end
    object SQLOperacaoEstoquePLCTA15CODDEB: TStringField
      FieldName = 'PLCTA15CODDEB'
      Origin = 'DB.OPERACAOESTOQUE.PLCTA15CODDEB'
      FixedChar = True
      Size = 15
    end
    object SQLOperacaoEstoqueOPESA18CAMPOIMPFIS: TStringField
      FieldName = 'OPESA18CAMPOIMPFIS'
      Origin = 'DB.OPERACAOESTOQUE.OPESA18CAMPOIMPFIS'
      FixedChar = True
      Size = 18
    end
    object SQLOperacaoEstoqueOPESCCALCICMSFIS: TStringField
      FieldName = 'OPESCCALCICMSFIS'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCALCICMSFIS'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPESCCALCIPIFIS: TStringField
      FieldName = 'OPESCCALCIPIFIS'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCALCIPIFIS'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPESCCALCSUBST: TStringField
      FieldName = 'OPESCCALCSUBST'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCALCSUBST'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPESCCALCSUBSTFIS: TStringField
      FieldName = 'OPESCCALCSUBSTFIS'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCALCSUBSTFIS'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPERACAO_E_S: TStringField
      FieldName = 'OPERACAO_E_S'
      Origin = 'DB.OPERACAOESTOQUE.OPERACAO_E_S'
      FixedChar = True
      Size = 1
    end
    object SQLOperacaoEstoqueOPESA60DESDENTRO: TStringField
      FieldName = 'OPESA60DESDENTRO'
      Origin = 'DB.OPERACAOESTOQUE.OPESA60DESDENTRO'
      FixedChar = True
      Size = 60
    end
    object SQLOperacaoEstoqueOPESA60DESFORA: TStringField
      FieldName = 'OPESA60DESFORA'
      Origin = 'DB.OPERACAOESTOQUE.OPESA60DESFORA'
      FixedChar = True
      Size = 60
    end
    object SQLOperacaoEstoqueOPESCCOMISSAO: TStringField
      FieldName = 'OPESCCOMISSAO'
      Origin = 'DB.OPERACAOESTOQUE.OPESCCOMISSAO'
      FixedChar = True
      Size = 1
    end
  end
  object ACBrNFe1: TACBrNFe
    MAIL = ACBrMail1
    OnStatusChange = ACBrNFe1StatusChange
    Configuracoes.Geral.SSLLib = libCapicom
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.AtualizarXMLCancelado = True
    Configuracoes.Geral.IncluirQRCodeXMLNFCe = False
    Configuracoes.Arquivos.SepararPorMes = True
    Configuracoes.Arquivos.SalvarApenasNFeProcessadas = True
    Configuracoes.WebServices.UF = 'RS'
    Configuracoes.WebServices.Ambiente = taProducao
    Configuracoes.WebServices.AguardarConsultaRet = 1500
    Configuracoes.WebServices.AjustaAguardaConsultaRet = True
    Configuracoes.WebServices.Salvar = True
    Configuracoes.WebServices.QuebradeLinha = '|'
    DANFE = ACBrNFeDANFeRL1
    Left = 1029
    Top = 528
  end
  object ACBrMail1: TACBrMail
    Host = '127.0.0.1'
    Port = '25'
    SetSSL = False
    SetTLS = False
    ReadingConfirmation = True
    Attempts = 3
    DefaultCharset = UTF_8
    IDECharset = CP1252
    Left = 1046
    Top = 556
  end
  object ACBrNFeDANFeRL1: TACBrNFeDANFeRL
    ACBrNFe = ACBrNFe1
    MostrarPreview = True
    MostrarStatus = True
    TipoDANFE = tiRetrato
    NumCopias = 1
    ImprimeNomeFantasia = False
    ImprimirDescPorc = False
    ImprimirTotalLiquido = True
    MargemInferior = 0.700000000000000000
    MargemSuperior = 0.700000000000000000
    MargemEsquerda = 0.700000000000000000
    MargemDireita = 0.700000000000000000
    CasasDecimais.Formato = tdetInteger
    CasasDecimais._qCom = 4
    CasasDecimais._vUnCom = 4
    CasasDecimais._Mask_qCom = '###,###,###,##0.00'
    CasasDecimais._Mask_vUnCom = '###,###,###,##0.00'
    ExibirResumoCanhoto = False
    FormularioContinuo = False
    TamanhoFonte_DemaisCampos = 10
    ProdutosPorPagina = 0
    ImprimirDetalhamentoEspecifico = True
    NFeCancelada = False
    ImprimirItens = True
    ViaConsumidor = True
    TamanhoLogoHeight = 0
    TamanhoLogoWidth = 0
    RecuoEndereco = 0
    RecuoEmpresa = 0
    LogoemCima = False
    TamanhoFonteEndereco = 0
    RecuoLogo = 0
    TributosSeparadamente = False
    LarguraCodProd = 54
    ExibirEAN = False
    QuebraLinhaEmDetalhamentoEspecifico = True
    ExibeCampoFatura = False
    ImprimirUnQtVlComercial = iuComercial
    Left = 1016
    Top = 557
  end
  object SQLEmpresa: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'select * from EMPRESA')
    Macros = <>
    Left = 1132
    Top = 184
    object SQLEmpresaEMPRICOD: TIntegerField
      FieldName = 'EMPRICOD'
      Origin = 'DB.EMPRESA.EMPRICOD'
    end
    object SQLEmpresaEMPRA60RAZAOSOC: TStringField
      FieldName = 'EMPRA60RAZAOSOC'
      Origin = 'DB.EMPRESA.EMPRA60RAZAOSOC'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRA60NOMEFANT: TStringField
      FieldName = 'EMPRA60NOMEFANT'
      Origin = 'DB.EMPRESA.EMPRA60NOMEFANT'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRCMATRIZFILIAL: TStringField
      FieldName = 'EMPRCMATRIZFILIAL'
      Origin = 'DB.EMPRESA.EMPRCMATRIZFILIAL'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaEMPRA20FONE: TStringField
      FieldName = 'EMPRA20FONE'
      Origin = 'DB.EMPRESA.EMPRA20FONE'
      FixedChar = True
    end
    object SQLEmpresaEMPRA20FAX: TStringField
      FieldName = 'EMPRA20FAX'
      Origin = 'DB.EMPRESA.EMPRA20FAX'
      FixedChar = True
    end
    object SQLEmpresaEMPRA60END: TStringField
      FieldName = 'EMPRA60END'
      Origin = 'DB.EMPRESA.EMPRA60END'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRA60BAI: TStringField
      FieldName = 'EMPRA60BAI'
      Origin = 'DB.EMPRESA.EMPRA60BAI'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRA60CID: TStringField
      FieldName = 'EMPRA60CID'
      Origin = 'DB.EMPRESA.EMPRA60CID'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRA2UF: TStringField
      FieldName = 'EMPRA2UF'
      Origin = 'DB.EMPRESA.EMPRA2UF'
      FixedChar = True
      Size = 2
    end
    object SQLEmpresaEMPRA8CEP: TStringField
      FieldName = 'EMPRA8CEP'
      Origin = 'DB.EMPRESA.EMPRA8CEP'
      FixedChar = True
      Size = 8
    end
    object SQLEmpresaEMPRCFISJURID: TStringField
      FieldName = 'EMPRCFISJURID'
      Origin = 'DB.EMPRESA.EMPRCFISJURID'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaEMPRA14CGC: TStringField
      FieldName = 'EMPRA14CGC'
      Origin = 'DB.EMPRESA.EMPRA14CGC'
      FixedChar = True
      Size = 14
    end
    object SQLEmpresaEMPRA20IE: TStringField
      FieldName = 'EMPRA20IE'
      Origin = 'DB.EMPRESA.EMPRA20IE'
      FixedChar = True
    end
    object SQLEmpresaEMPRA11CPF: TStringField
      FieldName = 'EMPRA11CPF'
      Origin = 'DB.EMPRESA.EMPRA11CPF'
      FixedChar = True
      Size = 11
    end
    object SQLEmpresaEMPRA10RG: TStringField
      FieldName = 'EMPRA10RG'
      Origin = 'DB.EMPRESA.EMPRA10RG'
      FixedChar = True
      Size = 10
    end
    object SQLEmpresaEMPRA60EMAIL: TStringField
      FieldName = 'EMPRA60EMAIL'
      Origin = 'DB.EMPRESA.EMPRA60EMAIL'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRA60URL: TStringField
      FieldName = 'EMPRA60URL'
      Origin = 'DB.EMPRESA.EMPRA60URL'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.EMPRESA.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.EMPRESA.REGISTRO'
    end
    object SQLEmpresaEMPRA100INFSPC: TStringField
      FieldName = 'EMPRA100INFSPC'
      Origin = 'DB.EMPRESA.EMPRA100INFSPC'
      FixedChar = True
      Size = 100
    end
    object SQLEmpresaEMPRA15CODEAN: TStringField
      FieldName = 'EMPRA15CODEAN'
      Origin = 'DB.EMPRESA.EMPRA15CODEAN'
      FixedChar = True
      Size = 15
    end
    object SQLEmpresaEMPRBLOGOTIPO: TBlobField
      FieldName = 'EMPRBLOGOTIPO'
      Origin = 'DB.EMPRESA.EMPRBLOGOTIPO'
      Size = 1
    end
    object SQLEmpresaEMPRA60CONTATO: TStringField
      FieldName = 'EMPRA60CONTATO'
      Origin = 'DB.EMPRESA.EMPRA60CONTATO'
      FixedChar = True
      Size = 60
    end
    object SQLEmpresaEMPRCLUCROREAL: TStringField
      FieldName = 'EMPRCLUCROREAL'
      Origin = 'DB.EMPRESA.EMPRCLUCROREAL'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaEMPRN2VLRFUNDOPROMO: TBCDField
      FieldName = 'EMPRN2VLRFUNDOPROMO'
      Origin = 'DB.EMPRESA.EMPRN2VLRFUNDOPROMO'
      Precision = 15
      Size = 2
    end
    object SQLEmpresaEMPRA15REGJUNTA: TStringField
      FieldName = 'EMPRA15REGJUNTA'
      Origin = 'DB.EMPRESA.EMPRA15REGJUNTA'
      FixedChar = True
      Size = 15
    end
    object SQLEmpresaEMPRIUFCODFED: TIntegerField
      FieldName = 'EMPRIUFCODFED'
      Origin = 'DB.EMPRESA.EMPRIUFCODFED'
    end
    object SQLEmpresaEMPRA3CRT: TStringField
      FieldName = 'EMPRA3CRT'
      Origin = 'DB.EMPRESA.EMPRA3CRT'
      Size = 3
    end
    object SQLEmpresaEMPRIENDNRO: TIntegerField
      FieldName = 'EMPRIENDNRO'
      Origin = 'DB.EMPRESA.EMPRIENDNRO'
    end
    object SQLEmpresaEMPRA100CERTIFSERIE: TStringField
      FieldName = 'EMPRA100CERTIFSERIE'
      Origin = 'DB.EMPRESA.EMPRA100CERTIFSERIE'
      Size = 100
    end
    object SQLEmpresaEMPRA35CERTIFSENHA: TStringField
      FieldName = 'EMPRA35CERTIFSENHA'
      Origin = 'DB.EMPRESA.EMPRA35CERTIFSENHA'
      Size = 35
    end
    object SQLEmpresaEMPRIFORMAEMISDANFE: TIntegerField
      FieldName = 'EMPRIFORMAEMISDANFE'
      Origin = 'DB.EMPRESA.EMPRIFORMAEMISDANFE'
    end
    object SQLEmpresaEMPRIFORMAEMISNFE: TIntegerField
      FieldName = 'EMPRIFORMAEMISNFE'
      Origin = 'DB.EMPRESA.EMPRIFORMAEMISNFE'
    end
    object SQLEmpresaEMPRA100CAMINHOLOGO: TStringField
      FieldName = 'EMPRA100CAMINHOLOGO'
      Origin = 'DB.EMPRESA.EMPRA100CAMINHOLOGO'
      Size = 100
    end
    object SQLEmpresaEMPRA100CAMINHOXML: TStringField
      FieldName = 'EMPRA100CAMINHOXML'
      Origin = 'DB.EMPRESA.EMPRA100CAMINHOXML'
      Size = 100
    end
    object SQLEmpresaEMPRA100CAMINHODANFES: TStringField
      FieldName = 'EMPRA100CAMINHODANFES'
      Origin = 'DB.EMPRESA.EMPRA100CAMINHODANFES'
      Size = 100
    end
    object SQLEmpresaEMPRA2WSUF: TStringField
      FieldName = 'EMPRA2WSUF'
      Origin = 'DB.EMPRESA.EMPRA2WSUF'
      Size = 2
    end
    object SQLEmpresaEMPRIWSAMBIENTE: TIntegerField
      FieldName = 'EMPRIWSAMBIENTE'
      Origin = 'DB.EMPRESA.EMPRIWSAMBIENTE'
    end
    object SQLEmpresaEMPRA1VISUALIZAMSG: TStringField
      FieldName = 'EMPRA1VISUALIZAMSG'
      Origin = 'DB.EMPRESA.EMPRA1VISUALIZAMSG'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaEMPRA100PROXYHOST: TStringField
      FieldName = 'EMPRA100PROXYHOST'
      Origin = 'DB.EMPRESA.EMPRA100PROXYHOST'
      Size = 100
    end
    object SQLEmpresaEMPRIPROXYPORTA: TIntegerField
      FieldName = 'EMPRIPROXYPORTA'
      Origin = 'DB.EMPRESA.EMPRIPROXYPORTA'
    end
    object SQLEmpresaEMPRA50PROXYUSUARIO: TStringField
      FieldName = 'EMPRA50PROXYUSUARIO'
      Origin = 'DB.EMPRESA.EMPRA50PROXYUSUARIO'
      Size = 50
    end
    object SQLEmpresaEMPRA50PROXYSENHA: TStringField
      FieldName = 'EMPRA50PROXYSENHA'
      Origin = 'DB.EMPRESA.EMPRA50PROXYSENHA'
      Size = 50
    end
    object SQLEmpresaEMPRA50EMAILHOST: TStringField
      FieldName = 'EMPRA50EMAILHOST'
      Origin = 'DB.EMPRESA.EMPRA50EMAILHOST'
      Size = 50
    end
    object SQLEmpresaEMPRIEMAILPORTA: TIntegerField
      FieldName = 'EMPRIEMAILPORTA'
      Origin = 'DB.EMPRESA.EMPRIEMAILPORTA'
    end
    object SQLEmpresaEMPRA50EMAILSENHA: TStringField
      FieldName = 'EMPRA50EMAILSENHA'
      Origin = 'DB.EMPRESA.EMPRA50EMAILSENHA'
      Size = 50
    end
    object SQLEmpresaEMPRA1SSL: TStringField
      FieldName = 'EMPRA1SSL'
      Origin = 'DB.EMPRESA.EMPRA1SSL'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaEMPRA60EMAILCOPIA: TStringField
      FieldName = 'EMPRA60EMAILCOPIA'
      Origin = 'DB.EMPRESA.EMPRA60EMAILCOPIA'
      Size = 60
    end
    object SQLEmpresaEMPRA1TSL: TStringField
      FieldName = 'EMPRA1TSL'
      Origin = 'DB.EMPRESA.EMPRA1TSL'
      FixedChar = True
      Size = 1
    end
    object SQLEmpresaEMPRA75EMAILUSUARIO: TStringField
      FieldName = 'EMPRA75EMAILUSUARIO'
      Origin = 'DB.EMPRESA.EMPRA75EMAILUSUARIO'
      Size = 75
    end
  end
end
