�
 TPCCREDITBROWSEFORM 0  TPF0�TPCCreditBrowseFormPCCreditBrowseFormLeft|Top� Caption   Ǒ-��O(uD��e	FormStyle
fsMDIChildPixelsPerInch`
TextHeight �TToolBarToolBarButtonWidth7 TToolButtonToolButton1Left TopActionAddNewAction  TToolButtonToolButton2Left7TopActionDeleteAction  TToolButtonToolButton3LeftnTopAction
EditAction  TToolButtonToolButton4Left� TopWidthCaptionToolButton4
ImageIndexStyletbsSeparator  TToolButtonToolButton7Left� TopActionPrintPreviewAction  TToolButtonToolButton8Left� TopActionPrintAction  TToolButtonToolButton9LeftTopWidthCaptionToolButton9
ImageIndexStyletbsSeparator  TToolButtonToolButton10Left#TopActionExportAction  TToolButtonToolButton11LeftZTopWidthCaptionToolButton11
ImageIndexStyletbsSeparator  TToolButtonToolButton12LeftbTopActionFiltrateAction  TToolButtonToolButton5Left�TopActionCustomizeViewAction  TToolButtonToolButton13Left�TopActionRefreshAction  TToolButtonToolButton14LeftTopWidthCaptionToolButton14
ImageIndex	StyletbsSeparator  TToolButtonToolButton15LeftTopAction
ExitAction   �TPanelPanel1 �TPageControlPageControl �	TTabSheet	TabSheet1Caption   Ǒ-��O(uD��e   �	TQLDBGridDBGridColumnsExpanded	FieldNameDateTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldNameCodeTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldNameCreditClassTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldName
ClientNameTitle.AlignmenttaCenterWidth� Visible	 Expanded	FieldNameQuotaAmountTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldNameQuotaAmountMaxTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldNameQuotaAmountMinTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldName	StartDateTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldName
ExpireDateTitle.AlignmenttaCenterWidthPVisible	 Expanded	FieldNameMemoTitle.AlignmenttaCenterWidth� Visible	     �TDataSource
DataSourceDataSet	adsCredit  TADODataSet	adsCredit
ConnectionCommonData.acnConnection
CursorTypectStaticCommandText�   SELECT PC.*,DC.Name ClientName,MP.Name PeriodName
FROM PCCredit PC LEFT JOIN DAClient DC ON PC.ClientID=DC.ID LEFT JOIN MSPeriod MP ON PC.PeriodID=MP.ID WHERE PC.RecordState<>'删除'

Parameters Left� Top�  TAutoIncFieldadsCreditID	FieldNameIDReadOnly	Visible  TDateTimeFieldadsCreditCreateDate	FieldName
CreateDateVisible  TIntegerFieldadsCreditCreateUserID	FieldNameCreateUserIDVisible  TStringFieldadsCreditRecordState	FieldNameRecordStateVisibleSize  TIntegerFieldadsCreditPeriodID	FieldNamePeriodIDVisible  TIntegerFieldadsCreditClientID	FieldNameClientID  TStringFieldadsCreditPeriodNameDisplayLabel   �{tg��	FieldName
PeriodNameVisible	FixedChar	Size  TDateTimeFieldadsCreditDateDisplayLabel   �eg	FieldNameDate  TStringFieldadsCreditCodeDisplayLabel   �S	FieldNameCode  TStringFieldadsCreditCreditClassDisplayLabel   �O(uI{�~	FieldNameCreditClassSize  TStringFieldadsCreditClientNameDisplayLabel   �SFUT�y	FieldName
ClientNameSize2  	TBCDFieldadsCreditQuotaAmountDisplayLabel   �O(u���^	FieldNameQuotaAmountDisplayFormat#,#.00	Precision  TIntegerFieldadsCreditQuotaAmountMinDisplayLabel   ^g)Ype	FieldNameQuotaAmountMinDisplayFormat#  	TBCDFieldadsCreditQuotaAmountMaxDisplayLabel    g'Y���^	FieldNameQuotaAmountMaxDisplayFormat#,#.00	Precision  TDateTimeFieldadsCreditStartDateDisplayLabel   	gHe�eg	FieldName	StartDate  TDateTimeFieldadsCreditExpireDateDisplayLabel   uHe�eg	FieldName
ExpireDate  TStringFieldadsCreditMemoDisplayLabel   Y�l	FieldNameMemoSize<    