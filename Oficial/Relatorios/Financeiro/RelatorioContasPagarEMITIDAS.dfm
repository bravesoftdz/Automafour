�
 TFORMRELATORIOCONTASPAGAREMITIDAS 0$1  TPF0�!TFormRelatorioContasPagarEmitidas FormRelatorioContasPagarEmitidasLeft.Top� Caption&   Relatório de Contas à Pagar EmitidasClientHeightClientWidth+PixelsPerInch`
TextHeight �TProgressBar	ProgressoTop�Width+  �
TScrollBox	ScrollBoxWidth+Height� �TPanelPanelCentroTop\Height� �TSpeedButtonBtnVisualizarLeft� Topp  �	TGroupBox	GroupBox1HeightI �TLabelLabel3Top  �TLabelLabel4Top  �	TDateEditDeTop  �	TDateEditAteTopWidthV  TRadioButtonRadioEmissaoLeft$Top,WidthbHeightCaption   por EmissãoChecked	TabOrderTabStop	  TRadioButtonRadioRecebtoLeft� Top,Width}HeightCaptionpor RecebimentoTabOrder  TRadioButtonRadioVenctoLeftTop,WidthpHeightCaptionpor VencimentoTabOrder   	TGroupBox	GroupBox2LeftTop� Width�Height)Caption Fornecedor Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboFornecedorLeftTopWidth�HeightDropDownCountDisplayEmptyTodosFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldFORNICODLookupDisplayFORNA60NOMEFANTLookupSourceDSSQLFornecedor
ParentFontTabOrder 	OnKeyDownComboFornecedorKeyDown   	TGroupBox	GroupBox3LeftTopWidth� Height)CaptionTipo de DocumentoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboTipoDocLeftTopWidth� HeightDropDownCountDisplayEmptyTodosFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldTPDCICODLookupDisplayTPDCA60DESCRLookupSourceDSSQLTipoDoc
ParentFontTabOrder 	OnKeyDownComboFornecedorKeyDown   	TGroupBox	GroupBox4Left� TopWidth� Height)CaptionPortadorFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboPortadorLeftTopWidth� HeightDropDownCountDisplayEmptyTodosFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldPORTICODLookupDisplayPORTA60DESCRLookupSourceDSSQLPortador
ParentFontTabOrder 	OnKeyDownComboFornecedorKeyDown   	TGroupBox	GroupBox5LeftTopDWidth�Height)Caption Plano de Contas Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupCombo
ComboContaLeftTopWidth�HeightDropDownCountDisplayAllFields	DisplayEmptyTodasFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupField
PLCTA15CODLookupDisplayPLCTA15COD;PLCTA60DESCRLookupDisplayIndexLookupSourceDSSQLPlanoContas
ParentFontTabOrder 	OnKeyDownComboFornecedorKeyDown   	TCheckBoxCKAgrupContaLeftTopuWidth� HeightCaptionAgrupar por Plano de ContasTabOrder   �
TScrollBoxScrollBoxTopoWidth' �TPanelPanelCabecalhoWidth' �TPanelPanelNavigatorWidth' �TAdvOfficeStatusBarAdvPanelNavigatorWidth'      �TTableTblTemporaria	TableNameRelContasPagarEmitidas.db TStringFieldTblTemporariaCTPGA13ID	FieldName	CTPGA13ID	FixedChar	Size  TDateTimeFieldTblTemporariaCTPGDTEMIS	FieldName
CTPGDTEMIS  TFloatFieldTblTemporariaPAGAN3VLRPAGTO	FieldNamePAGAN3VLRPAGTO  TDateTimeFieldTblTemporariaCTPGDVENC	FieldName	CTPGDVENC  TStringFieldTblTemporariaCTPGA20DOCORIG	FieldNameCTPGA20DOCORIG	FixedChar	  TIntegerFieldTblTemporariaCTPGINROPARC	FieldNameCTPGINROPARC  TFloatFieldTblTemporariaCTPGN3VLR	FieldName	CTPGN3VLR  TStringFieldTblTemporariaFORNA60NOMEFANT	FieldNameFORNA60NOMEFANT	FixedChar	Size<  TStringFieldTblTemporariaTPDCA60DESCR	FieldNameTPDCA60DESCR	FixedChar	Size  TStringFieldTblTemporariaPLCTA15COD	FieldName
PLCTA15COD	FixedChar	Size  TStringFieldTblTemporariaPLCTA60DESCR	FieldNamePLCTA60DESCR	FixedChar	Size<   TRxQuerySQLContasPagarDatabaseNameDBSQL.StringsSELECT  PAGAMENTO.CTPGA13ID,  CONTASPAGAR.CTPGDTEMIS,  PAGAMENTO.PAGAN3VLRPAGTO,  CONTASPAGAR.CTPGDVENC,  CONTASPAGAR.CTPGA20DOCORIG,  CONTASPAGAR.CTPGINROPARC,  CONTASPAGAR.CTPGN3VLR,  FORNECEDOR.FORNA60NOMEFANT,o  (Select TPDCA60DESCR from TIPODOCUMENTO where TIPODOCUMENTO.TPDCICOD = CONTASPAGAR.TPDCICOD) as TPDCA60DESCR,  CONTASPAGAR.PLCTA15COD,  PLANODECONTAS.PLCTA60DESCRfrom (((CONTASPAGAR CONTASPAGARV  left outer join PAGAMENTO PAGAMENTO  on CONTASPAGAR.CTPGA13ID = PAGAMENTO.CTPGA13ID)V  left outer join FORNECEDOR FORNECEDOR on CONTASPAGAR.FORNICOD = FORNECEDOR.FORNICOD)c  left outer join PLANODECONTAS PLANODECONTAS on CONTASPAGAR.PLCTA15COD = PLANODECONTAS.PLCTA15COD)where  (%MEmpresa) and  (%MData) and  (%MFornecedor)and  (%MTipoDoc) and  (%MPortador) and  (%MConta)Order By  CONTASPAGAR.CTPGDTEMIS Asc,!  FORNECEDOR.FORNA60NOMEFANT Asc,  CONTASPAGAR.CTPGINROPARC MacrosDataTypeftStringNameMEmpresa	ParamTypeptInputValue0=0 DataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMFornecedor	ParamTypeptInputValue0=0 DataTypeftStringNameMTipoDoc	ParamTypeptInputValue0=0 DataTypeftStringName	MPortador	ParamTypeptInputValue0=0 DataTypeftStringNameMConta	ParamTypeptInputValue0=0  Left�Top TStringFieldSQLContasPagarCTPGA13ID	FieldName	CTPGA13ID	FixedChar	Size  TDateTimeFieldSQLContasPagarCTPGDTEMIS	FieldName
CTPGDTEMIS  TFloatFieldSQLContasPagarPAGAN3VLRPAGTO	FieldNamePAGAN3VLRPAGTO  TDateTimeFieldSQLContasPagarCTPGDVENC	FieldName	CTPGDVENC  TStringFieldSQLContasPagarCTPGA20DOCORIG	FieldNameCTPGA20DOCORIG	FixedChar	  TIntegerFieldSQLContasPagarCTPGINROPARC	FieldNameCTPGINROPARC  TFloatFieldSQLContasPagarCTPGN3VLR	FieldName	CTPGN3VLR  TStringFieldSQLContasPagarFORNA60NOMEFANT	FieldNameFORNA60NOMEFANT	FixedChar	Size<  TStringFieldSQLContasPagarTPDCA60DESCR	FieldNameTPDCA60DESCR	FixedChar	Size  TStringFieldSQLContasPagarPLCTA15COD	FieldName
PLCTA15COD	FixedChar	Size  TStringFieldSQLContasPagarPLCTA60DESCR	FieldNamePLCTA60DESCR	FixedChar	Size<   TCrpeReportAboutVersion and Credits...DesignControlsDesign-Time Window ControlsVersion.Major Version.Minor Margins.Left�Margins.Right�Margins.Top�Margins.Bottom�DiscardSavedData	PrintDate.Day PrintDate.Month PrintDate.Year Subreports.NLinks Subreports.OnDemandTables.Number�SortFields.Number�GroupSortFields.Number�GroupCondition.Number�GroupCondition.GroupTypegtOtherGroupOptions.Number�GroupOptions.GroupTypegtOtherGroupOptions.RepeatGHcDefaultGroupOptions.KeepTogethercDefaultGroupOptions.TopNOptions	tnDefaultGroupOptions.TopNGroups�GroupOptions.TopNDiscardOtherscDefaultParamFields.ParamTypepfStringParamFields.ParamSourcepsReportParamFields.Info.AllowNullcDefaultParamFields.Info.AllowEditingcDefault$ParamFields.Info.AllowMultipleValuescDefaultParamFields.Info.ValueType
vtDiscreteParamFields.Info.PartOfGroupcDefault'ParamFields.Info.MutuallyExclusiveGroupcDefaultParamFields.Info.GroupNum�ParamFields.ValueLimitcDefaultParamFields.Ranges.Number�ParamFields.Ranges.RangeBoundsIncludeStartAndEndParamFields.PLDescriptionOnlycDefaultParamFields.PLSortMethodpsmDefaultSortParamFields.PLSortByDescriptioncDefaultSectionFormat.BackgroundColorclNoneSectionHeight.Height SQL.Params.ParamTypespCharLogOnInfo.Table�SessionInfo.Table�SessionInfo.Propagate	Export.Excel.Constant       �@Export.Excel.AreaDExport.CharSepQuote WindowZoom.Magnification�WindowStatewsMaximizedWindowButtonBar.CloseBtn	WindowButtonBar.PrintSetupBtn	WindowButtonBar.SearchBtn	WindowCursor.GroupArea	wcDefaultWindowCursor.GroupAreaField	wcDefaultWindowCursor.DetailArea	wcDefaultWindowCursor.DetailAreaField	wcDefaultWindowCursor.Graph	wcDefaultGraphType.Number�GraphType.StylebarSideBySideGraphText.Number�GraphText.TitleFont.CharsetDEFAULT_CHARSETGraphText.TitleFont.ColorclWindowTextGraphText.TitleFont.Height�GraphText.TitleFont.NameMS Sans SerifGraphText.TitleFont.Style GraphText.SubTitleFont.CharsetDEFAULT_CHARSETGraphText.SubTitleFont.ColorclWindowTextGraphText.SubTitleFont.Height�GraphText.SubTitleFont.NameMS Sans SerifGraphText.SubTitleFont.Style GraphText.FootNoteFont.CharsetDEFAULT_CHARSETGraphText.FootNoteFont.ColorclWindowTextGraphText.FootNoteFont.Height�GraphText.FootNoteFont.NameMS Sans SerifGraphText.FootNoteFont.Style !GraphText.GroupsTitleFont.CharsetDEFAULT_CHARSETGraphText.GroupsTitleFont.ColorclWindowText GraphText.GroupsTitleFont.Height�GraphText.GroupsTitleFont.NameMS Sans SerifGraphText.GroupsTitleFont.Style GraphText.DataTitleFont.CharsetDEFAULT_CHARSETGraphText.DataTitleFont.ColorclWindowTextGraphText.DataTitleFont.Height�GraphText.DataTitleFont.NameMS Sans SerifGraphText.DataTitleFont.Style GraphText.LegendFont.CharsetDEFAULT_CHARSETGraphText.LegendFont.ColorclWindowTextGraphText.LegendFont.Height�GraphText.LegendFont.NameMS Sans SerifGraphText.LegendFont.Style !GraphText.GroupLabelsFont.CharsetDEFAULT_CHARSETGraphText.GroupLabelsFont.ColorclWindowText GraphText.GroupLabelsFont.Height�GraphText.GroupLabelsFont.NameMS Sans SerifGraphText.GroupLabelsFont.Style  GraphText.DataLabelsFont.CharsetDEFAULT_CHARSETGraphText.DataLabelsFont.ColorclWindowTextGraphText.DataLabelsFont.Height�GraphText.DataLabelsFont.NameMS Sans SerifGraphText.DataLabelsFont.Style GraphOptions.Number�GraphOptions.Max       ���GraphOptions.Min       ���GraphOptions.DataValuescDefaultGraphOptions.GridLinescDefaultGraphOptions.LegendcDefaultGraphOptions.BarDirection	bdDefaultGraphOptionInfo.Number�GraphOptionInfo.Color	gcDefaultGraphOptionInfo.Legend	glDefaultGraphOptionInfo.PieSize
gpsDefaultGraphOptionInfo.PieSlice
gslDefaultGraphOptionInfo.BarSize
gbsDefaultGraphOptionInfo.BarDirection	bdDefaultGraphOptionInfo.MarkerSize
gmsDefaultGraphOptionInfo.MarkerShape
gshDefaultGraphOptionInfo.DataPoints
gdpDefaultGraphOptionInfo.NumberFormat
gnfDefaultGraphOptionInfo.ViewingAngle
gvaDefaultGraphData.Number�GraphData.RowGroupN�GraphData.ColGroupN�GraphData.SummarizedFieldN�GraphData.DirectionUnknownGraphAxis.Number�GraphAxis.GridLineX
gglDefaultGraphAxis.GridLineY
gglDefaultGraphAxis.GridLineY2
gglDefaultGraphAxis.GridLineZ
gglDefaultGraphAxis.DataValuesY
gdvDefaultGraphAxis.DataValuesY2
gdvDefaultGraphAxis.DataValuesZ
gdvDefaultGraphAxis.NumberFormatY
gnfDefaultGraphAxis.NumberFormatY2
gnfDefaultGraphAxis.NumberFormatZ
gnfDefaultGraphAxis.DivisionTypeY
gdvDefaultGraphAxis.DivisionTypeY2
gdvDefaultGraphAxis.DivisionTypeZ
gdvDefaultGraphAxis.DivisionsY GraphAxis.DivisionsY2 GraphAxis.DivisionsZ Left� Top  TRxQuerySQLFornecedorDatabaseNameDBSQL.Stringsselect * from FORNECEDORorder by FORNA60NOMEFANT Macros Left�Top  TDataSourceDSSQLFornecedorDataSetSQLFornecedorLeft�Top  TRxQuery
SQLTipoDocDatabaseNameDBSQL.StringsSelect * from TipoDocumentoORDER BY TPDCA60DESCR Macros Left�Top TIntegerFieldSQLTipoDocTPDCICOD	FieldNameTPDCICODOriginDB.TIPODOCUMENTO.TPDCICOD  TStringFieldSQLTipoDocTPDCA60DESCR	FieldNameTPDCA60DESCROriginDB.TIPODOCUMENTO.TPDCA60DESCR	FixedChar	Size   TDataSourceDSSQLTipoDocDataSet
SQLTipoDocLeftTop  TRxQuerySQLPortadorDatabaseNameDBSQL.StringsSelect * from Portadororder by PORTA60DESCR  Macros Left4Top TIntegerFieldSQLPortadorPORTICOD	FieldNamePORTICODOriginDB.PORTADOR.PORTICOD  TStringFieldSQLPortadorPORTA60DESCR	FieldNamePORTA60DESCROriginDB.PORTADOR.PORTA60DESCR	FixedChar	Size<   TDataSourceDSSQLPortadorDataSetSQLPortadorLeftPTop  TDataSourceDSSQLPlanoContasDataSetSQLPlanoContasLeft�Top  TRxQuerySQLPlanoContasDatabaseNameDBSQL.StringsSelect * from PlanodeContas2Where PLCTCTIPOSALDO = 'D' and PLCTCANALSINT = 'A'Order by PLCTA60DESCR Macros LeftqTop TStringFieldSQLPlanoContasPLCTA15COD	FieldName
PLCTA15CODOriginDB.PLANODECONTAS.PLCTA15COD	FixedChar	Size  TStringFieldSQLPlanoContasPLCTA60DESCR	FieldNamePLCTA60DESCROriginDB.PLANODECONTAS.PLCTA60DESCR	FixedChar	Size<    