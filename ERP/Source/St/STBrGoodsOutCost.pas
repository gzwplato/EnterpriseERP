unit STBrGoodsOutCost;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, WSVoucherBrowse, DB, ActnList, Grids,WSEdit, DBGrids, QLDBGrid,
  ComCtrls, ExtCtrls, ToolWin, ADODB, Menus;

type
  TSTBrGoodsOutCostForm = class(TWSVoucherBrowseForm)
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    adsMaster: TADODataSet;
    PopupMenu1: TPopupMenu;
    adsMasterDSDesigner9: TStringField;
    adsMasterID: TAutoIncField;
    adsMasterClientID: TIntegerField;
    adsMasterEmployeeID: TIntegerField;
    adsMasterDSDesigner: TStringField;
    adsMasterDSDesigner2: TDateTimeField;
    adsMasterDSDesigner3: TStringField;
    adsMasterDSDesigner4: TStringField;
    adsMasterDSDesigner5: TDateTimeField;
    adsMasterDSDesigner6: TStringField;
    adsMasterDSDesigner7: TStringField;
    adsMasterDSDesigner8: TStringField;
    adsMasterRecordstate: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AddNewActionExecute(Sender: TObject);
    procedure EditActionExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  protected
    function CreateEditForm: TWSEditForm; override;
  end;

var
  STBrGoodsOutCostForm: TSTBrGoodsOutCostForm;

implementation

uses CommonDM,WSSecurity,STEdGoodsOutCost;

{$R *.dfm}

function TSTBrGoodsOutCostForm.CreateEditForm: TWSEditForm;
begin
  Result := TSTEdGoodsOutCostForm.Create(Self);
end;

procedure TSTBrGoodsOutCostForm.FormCreate(Sender: TObject);
begin
  inherited;
  adsMaster.Open;
end;

procedure TSTBrGoodsOutCostForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  adsMaster.Close;
end;

procedure TSTBrGoodsOutCostForm.AddNewActionExecute(Sender: TObject);
begin
  inherited;
  adsMaster.Requery();
end;

procedure TSTBrGoodsOutCostForm.EditActionExecute(Sender: TObject);
begin
  inherited;
  adsMaster.Requery();
end;

end.
