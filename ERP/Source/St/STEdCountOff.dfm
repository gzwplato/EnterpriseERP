�
 TSTEDCOUNTOFFFORM 0F&  TPF0�TSTEdCountOffFormSTEdCountOffFormLeft7Top� Width�Height�Caption   �^X[�v�pOnCreate
FormCreatePixelsPerInch`
TextHeight �	TQLDBGridDBGridTop� Width�Height� ColumnsExpanded	FieldNameWarehouseNameTitle.AlignmenttaCenterVisible	 Expanded	FieldNameGoodNameTitle.AlignmenttaCenterTitle.Caption   FU�TT�yVisible	 Expanded	FieldNameSpecTitle.AlignmenttaCenterVisible	 Expanded	FieldNameCountGoalQuantityTitle.AlignmenttaCenterVisible	 Expanded	FieldNameCountUnitNameTitle.AlignmenttaCenterVisible	 Expanded	FieldNameQuantityTitle.AlignmenttaCenterVisible	 Expanded	FieldNameUnitNameTitle.AlignmenttaCenterVisible	 Expanded	FieldNameGoalQuantityTitle.AlignmenttaCenterVisible	 Expanded	FieldNameEmployeeNameTitle.AlignmenttaCenterVisible	 Expanded	FieldName	CountNameTitle.AlignmenttaCenterVisible	 Expanded	FieldName	CheckNameTitle.AlignmenttaCenterVisible	    �TToolBarToolBarWidth�  �TPanelTopPanelWidth�Height�  �TLabelRemarkLabelLeftTop[  �TLabelVoucherNoLabelLeft� Top	  �TLabelVoucherDateLabelLeft=Top	  �TLabelLabel1LeftTop2Width<HeightCaption   �N�^�{tXTFocusControlDBLookupComboBox1  �TLabelLabel2LeftTop	Width$HeightCaption   �v�p�NFocusControlDBLookupComboBox2  �TLabelLabel3Left� Top2Width$HeightCaption   �vcw�NFocusControlDBLookupComboBox3  �TDBEditRemarkDBEditLeftTopiWidth�	DataFieldMemoTabOrder  �TDBEditVocherNoDBEditLeft� TopWidth� 	DataFieldCode  �TDBEdit
DateDBEditLeft?TopWidth� 	DataFieldDate  TDBLookupComboBoxDBLookupComboBox1LeftTopAWidth� Height	DataFieldEmployeeName
DataSourceMasterDataSourceTabOrder  TDBLookupComboBoxDBLookupComboBox2LeftTopWidth� Height	DataFieldCountManName
DataSourceMasterDataSourceTabOrder   TDBLookupComboBoxDBLookupComboBox3Left� TopAWidth� Height	DataField	CheckName
DataSourceMasterDataSourceTabOrder  TButtonButton1Left@Top<WidthKHeightCaption   �v�p�~�{TabOrderOnClickButton1Click   �
TStatusBar
StatusBar1TopmWidth�  �TDataSourceMasterDataSourceDataSettblSTCountOffMasterLeft*Top�   �TDataSourceDetailDataSourceDataSettblSTCountOffDetailLeftrTop  �TActionList
ActionListLeft�Top>  �	TMainMenuMainMenuLeft�Top�   TADODataSettblSTCountOffDetail
ConnectionCommonData.acnConnectionCommandText5select  *
 from STCountOffDetail
where MasterID=:ID
ParametersNameID
AttributespaSigned
paNullable DataType	ftInteger	Precision
SizeValue   Left� Top�  TAutoIncFieldtblSTCountOffDetailID	FieldNameIDReadOnly	Visible  TIntegerFieldtblSTCountOffDetailMasterID	FieldNameMasterIDVisible  TIntegerFieldtblSTCountOffDetailWarehouseIDDisplayLabel   �N�^I D 	FieldNameWarehouseID  TIntegerFieldtblSTCountOffDetailGoodsIDDisplayLabel   '��TT�y	FieldNameGoodsID  TStringFieldtblSTCountOffDetailSpecDisplayLabel   �TTĉ<h	FieldNameSpec  	TBCDField tblSTCountOffDetailCountQuantity	FieldNameCountQuantity	PrecisionSize   TIntegerFieldtblSTCountOffDetailCountUnitIDDisplayLabel   �v�pUSMO	FieldNameCountUnitID  	TBCDField$tblSTCountOffDetailCountGoalQuantityDisplayLabel   h�Qpeϑ	FieldNameCountGoalQuantity	PrecisionSize   	TBCDFieldtblSTCountOffDetailQuantityDisplayLabel   ^b�peϑ	FieldNameQuantity	PrecisionSize   TIntegerFieldtblSTCountOffDetailUnitIDDisplayLabel   ^b�USMO	FieldNameUnitID  	TBCDFieldtblSTCountOffDetailGoalQuantityDisplayLabel   ^b�h�Qpeϑ	FieldNameGoalQuantity	PrecisionSize   TIntegerFieldtblSTCountOffDetailEmployeIDDisplayLabel   �N�^�{tXTI D 	FieldName	EmployeID  TIntegerFieldtblSTCountOffDetailCountManIDDisplayLabel   �v�p�NI D 	FieldName
CountManID  TIntegerFieldtblSTCountOffDetailCheckIDDisplayLabel   �vcw�NI D 	FieldNameCheckID  TStringFieldtblSTCountOffDetailMemo	FieldNameMemoSize  TStringField tblSTCountOffDetailWarehouseNameDisplayLabel   �N�^T�y	FieldKindfkLookup	FieldNameWarehouseNameLookupDataSet	WarehouseLookupKeyFieldsIDLookupResultFieldName	KeyFieldsWarehouseIDLookup	  TStringFieldtblSTCountOffDetailEmployeeNameDisplayLabel   �{tXTT�y	FieldKindfkLookup	FieldNameEmployeeNameLookupDataSetEmployeeName1LookupKeyFieldsIDLookupResultFieldName	KeyFields	EmployeIDLookup	  TStringFieldtblSTCountOffDetailCountNameDisplayLabel   �v�p�N	FieldKindfkLookup	FieldName	CountNameLookupDataSetEmployeeNameLookupKeyFieldsIDLookupResultFieldName	KeyFields
CountManIDLookup	  TStringFieldtblSTCountOffDetailCheckNameDisplayLabel   �vcw�N	FieldKindfkLookup	FieldName	CheckNameLookupDataSetEmployeeNameLookupKeyFieldsIDLookupResultFieldName	KeyFieldsCheckIDLookup	  TStringFieldtblSTCountOffDetailGoodNameDisplayLabel   '��TT�y	FieldKindfkLookup	FieldNameGoodNameLookupDataSetGoodNameLookupKeyFieldsIDLookupResultFieldName	KeyFieldsGoodsIDLookup	  TStringField tblSTCountOffDetailCountUnitNameDisplayLabel   �v�pUSMO	FieldKindfkLookup	FieldNameCountUnitNameLookupDataSetUnitNameLookupKeyFieldsIDLookupResultFieldName	KeyFieldsCountUnitIDLookup	  TStringFieldtblSTCountOffDetailUnitNameDisplayLabel   ^b�USMO	FieldKindfkLookup	FieldNameUnitNameLookupDataSetUnitNameLookupKeyFieldsIDLookupResultFieldName	KeyFieldsUnitIDLookup	   TADODataSettblSTCountOffMaster
ConnectionCommonData.acnConnectionCommandTextG   select *
from STCountOffMaster
where RecordState<>'删除' and ID=:ID
ParametersNameID
AttributespaSigned DataType	ftInteger	Precision
SizeValue   Left2Top�  TAutoIncFieldtblSTCountOffMasterID	FieldNameIDReadOnly	Visible  TDateTimeFieldtblSTCountOffMasterCreateDate	FieldName
CreateDateVisible  TIntegerFieldtblSTCountOffMasterCreateUserID	FieldNameCreateUserIDVisible  TStringFieldtblSTCountOffMasterRecordState	FieldNameRecordStateVisibleSize  TDateTimeFieldtblSTCountOffMasterDateDisplayLabel   �v�p�eg	FieldNameDate  TStringFieldtblSTCountOffMasterCodeDisplayLabel   �S	FieldNameCode  TStringFieldtblSTCountOffMasterBriefDisplayLabel   �v�p�f	FieldNameBriefSize(  TIntegerFieldtblSTCountOffMasterEmployeIDDisplayLabel   �N�^�{tXTI D 	FieldName	EmployeIDVisible  TIntegerFieldtblSTCountOffMasterCountManIDDisplayLabel   �v�p�NI D 	FieldName
CountManIDVisible  TIntegerFieldtblSTCountOffMasterCheckIDDisplayLabel   �vcw�NI D 	FieldNameCheckIDVisible  TStringFieldtblSTCountOffMasterMemo	FieldNameMemoSize<  TStringFieldtblSTCountOffMasterEmployeeNameDisplayLabel   �N�^�{tXT	FieldKindfkLookup	FieldNameEmployeeNameLookupDataSetEmployeeNameLookupKeyFieldsIDLookupResultFieldName	KeyFields	EmployeIDLookup	  TStringFieldtblSTCountOffMasterCountManNameDisplayLabel   �v�p�N	FieldKindfkLookup	FieldNameCountManNameLookupDataSetEmployeeNameLookupKeyFieldsIDLookupResultFieldName	KeyFields
CountManIDLookup	  TStringFieldtblSTCountOffMasterCheckNameDisplayLabel   �vcw�N	FieldKindfkLookup	FieldName	CheckNameLookupDataSetEmployeeNameLookupKeyFieldsIDLookupResultFieldName	KeyFieldsCheckIDLookup	   TADODataSetEmployeeName
ConnectionCommonData.acnConnection
CursorTypectStaticCommandText6   select *
from MSEmployee
where RecordState<>'删除'
Parameters LeftwTop  TADODataSetTempTag
ConnectionCommonData.acnConnectionCommandText�  UPDATE STHouseOutDetail
SET GoalQuantity= - GoalQuantity

SELECT WarehouseID, GoodsID,GoalUnitID, Sum(GoalQuantity) AS CountGoalQuantity
        FROM (SELECT *
                FROM STHouseInDetail
                UNION ALL
                SELECT *
                FROM STHouseOutDetail) HouseDetail
        GROUP BY WarehouseID, GoodsID,GoalUnitID 

UPDATE STHouseOutDetail
SET GoalQuantity= - GoalQuantity
Parameters Left5Top-  TADODataSet	Warehouse
ConnectionCommonData.acnConnectionCommandText7   select *
from STWarehouse
where RecordState<>'删除'
Parameters LeftTop�  TAutoIncFieldWarehouseID	FieldNameIDReadOnly	  TDateTimeFieldWarehouseCreateDate	FieldName
CreateDate  TIntegerFieldWarehouseCreateUserID	FieldNameCreateUserID  TStringFieldWarehouseRecordState	FieldNameRecordStateSize  TStringFieldWarehouseName	FieldNameNameSize  TStringFieldWarehouseCode	FieldNameCode  TIntegerFieldWarehouseUpid	FieldNameUpid  TStringFieldWarehouseMemo	FieldNameMemoSize<  TStringFieldWarehouseLevelCode	FieldName	LevelCodeSize  TIntegerFieldWarehouseLeaderID	FieldNameLeaderID  TStringFieldWarehouseAddress	FieldNameAddressSize<  TStringFieldWarehousePhoneFax	FieldNamePhoneFaxSize<  TStringFieldWarehouseEmail	FieldNameEmailSize<  TStringFieldWarehouseWeb	FieldNameWebSize<   TADODataSetEmployeeName1
ConnectionCommonData.acnConnection
CursorTypectStaticCommandText6   select *
from MSEmployee
where RecordState<>'删除'
DataSourcedsWarehouseIndexFieldNamesIDMasterFieldsLeaderID
Parameters Left�Top�   TDataSourcedsWarehouseDataSet	WarehouseLeftJTop�   TADODataSetGoodName
ConnectionCommonData.acnConnectionCommandText3   select *
from DAGoods
where RecordState<>'删除'
Parameters Left,Top  TADODataSetUnitName
ConnectionCommonData.acnConnectionCommandText1   select * from MSUnit
where RecordState<>'删除'
DataSourceDataSource1IndexFieldNames
GoalUnitIDMasterFieldsUnitID
Parameters Left�Top  TDataSourceDataSource1DataSetGoodNameLeftmTop   