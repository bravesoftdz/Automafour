�
 TFORMCADASTROCLIENTEHISTORICO 0  TPF0�TFormCadastroClienteHistoricoFormCadastroClienteHistoricoCaption   Cadastro de HistóricosOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipal �	TTabSheetTabSheetConsulta �TDBGridDBGridListaTabStop
DataSourceColumnsExpanded	FieldName	CLIEA13IDVisible	 Expanded	FieldNameCLHTICODVisible	 Expanded	FieldName	CLHTDEMISVisible	 Expanded	FieldNameCLHTTHISTORICOWidth>Visible	 Expanded	FieldName	CUPOA13IDVisible	 Expanded	FieldName	CTRCA13IDVisible	 Expanded	FieldNameCTRCINROPARCVisible	 Expanded	FieldNamePENDENTEVisible	 Expanded	FieldNameREGISTROVisible	    �TDBCtrlGridCtrlGridListaLeft Top/Width�Height&AlignalClientAllowDeleteAllowInsert
DataSource
DSTemplatePanelBordergbNonePanelHeightI
PanelWidth�TabOrderRowCount	OnKeyDownCtrlGridListaKeyDown TLabelLabel4LeftTopWidth7HeightCaption
ID ClienteFocusControlDBEdit3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel9Left9TopWidth2HeightCaption
   HistóricoFocusControlDBMemo3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel5LeftcTopWidth.HeightCaption   EmissãoFocusControlDBEdit4Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel6LeftTop&Width7HeightCaptionID CupomFocusControlDBEdit5Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel7LeftuTop&WidthiHeightCaptionID Contas ReceberFocusControlDBEdit6Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel8Left� Top&Width*HeightCaptionParcelaFocusControlDBEdit7Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit3LeftTopWidth`HeightBorderStylebsNone	DataField	CLIEA13ID
DataSource
DSTemplateTabOrder   TDBMemoDBMemo3Left8TopWidth?Height:BorderStylebsNone	DataFieldCLHTTHISTORICO
DataSource
DSTemplateTabOrder  TDBEditDBEdit4LeftcTopWidth� HeightBorderStylebsNone	DataField	CLHTDEMIS
DataSource
DSTemplateTabOrder  TDBEditDBEdit5LeftTop6WidthrHeightBorderStylebsNone	DataField	CUPOA13ID
DataSource
DSTemplateTabOrder  TDBEditDBEdit6LeftuTop6WidthpHeightBorderStylebsNone	DataField	CTRCA13ID
DataSource
DSTemplateTabOrder  TDBEditDBEdit7Left� Top6WidthOHeightBorderStylebsNone	DataFieldCTRCINROPARC
DataSource
DSTemplateTabOrder   �TPanelPanelProcura �TPanelPanelBetween �	TAdvPanel	AdvPanel1
FullHeight    �TPanelPanelEditProcura �	TAdvPanelAdvPanelEditProcura
FullHeight    �TPanelPanelIndice �	TAdvPanelAdvPanelIndice
FullHeight     �TMemoMemoDetalhesTop�    �	TTabSheetTabSheetDadosPrincipais TLabelLabel3LeftTop Width.HeightCaption   EmissãoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel10Left� Top WidthJHeightCaptionProx.ContatoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBDateEditDBDateEdit1Left TopWidthyHeight	DataField	CLHTDEMIS
DataSource
DSTemplate	NumGlyphsTabOrder   TDBMemoMemoHistLeft Top&WidtheHeight{	DataFieldCLHTTHISTORICO
DataSource
DSTemplate
ScrollBars
ssVerticalTabOrder  TDBDateEditDBDateEdit2Left}TopWidthyHeight	DataFieldCLHTDPROXCONTATO
DataSource
DSTemplate	NumGlyphsTabOrder    �TPanelPanelMaster TLabelLabel1LeftTopWidth'HeightCaptionClienteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidthfHeight	DataFieldCLIEA60RAZAOSOC
DataSourceDSMasterTemplateTabOrder    �TPanelPanelCodigoDescricao TLabelLabel2LeftTopWidth&HeightCaption   CódigoFocusControlDBEdit2Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit2LeftTopWidthKHeight	DataFieldCLHTICOD
DataSource
DSTemplateTabOrder        �TRxQuerySQLTemplateTagSQL.StringsSelect * From CLIENTEHISTORICOWhere CLIEA13ID = :CLIEA13IDand
(%MFiltro) 	ParamDataDataType	ftUnknownName	CLIEA13ID	ParamType	ptUnknown   TStringFieldSQLTemplateCLIEA13IDDisplayLabel
ID Cliente	FieldName	CLIEA13IDOriginDB.CLIENTEHISTORICO.CLIEA13ID	FixedChar	Size  TIntegerFieldSQLTemplateCLHTICODTagDisplayLabel   Código	FieldNameCLHTICODOriginDB.CLIENTEHISTORICO.CLHTICODVisible  TDateTimeFieldSQLTemplateCLHTDEMISDisplayLabel
Dt.Emissao	FieldName	CLHTDEMISOriginDB.CLIENTEHISTORICO.CLHTDEMISDisplayFormatdddddd  
TMemoFieldSQLTemplateCLHTTHISTORICODisplayLabel
   Histórico	FieldNameCLHTTHISTORICOOrigin"DB.CLIENTEHISTORICO.CLHTTHISTORICOBlobTypeftMemoSize�  TStringFieldSQLTemplateCUPOA13IDDisplayLabelID Cupom	FieldName	CUPOA13IDOriginDB.CLIENTEHISTORICO.CUPOA13ID	FixedChar	Size  TStringFieldSQLTemplateCTRCA13IDDisplayLabelID Contas Receber	FieldName	CTRCA13IDOriginDB.CLIENTEHISTORICO.CTRCA13ID	FixedChar	Size  TIntegerFieldSQLTemplateCTRCINROPARCDisplayLabelParcela	FieldNameCTRCINROPARCOrigin DB.CLIENTEHISTORICO.CTRCINROPARC  TDateTimeFieldSQLTemplateCLHTDPROXCONTATODisplayLabelDt.Prox.Contato	FieldNameCLHTDPROXCONTATOOrigin$DB.CLIENTEHISTORICO.CLHTDPROXCONTATO  TStringFieldSQLTemplatePENDENTE	FieldNamePENDENTEOriginDB.CLIENTEHISTORICO.PENDENTE	FixedChar	Size  TDateTimeFieldSQLTemplateREGISTRO	FieldNameREGISTROOriginDB.CLIENTEHISTORICO.REGISTRO    