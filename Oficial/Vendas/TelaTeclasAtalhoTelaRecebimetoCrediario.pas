unit TelaTeclasAtalhoTelaRecebimetoCrediario;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, jpeg, RXCtrls, EWall;

type
  TFormTelaTeclasAtalhoTelaRecebimetoCrediario = class(TForm)
    LblNomeSistema: TRxLabel;
    RxLabel6: TRxLabel;
    Panel1: TPanel;
    dxfLabel1: TRxLabel;
    dxfLabel13: TRxLabel;
    dxfLabel14: TRxLabel;
    dxfLabel15: TRxLabel;
    dxfLabel16: TRxLabel;
    dxfLabel17: TRxLabel;
    dxfLabel3: TRxLabel;
    dxfLabel4: TRxLabel;
    dxfLabel2: TRxLabel;
    dxfLabel5: TRxLabel;
    dxfLabel6: TRxLabel;
    RxLabel1: TRxLabel;
    RxLabel2: TRxLabel;
    RxLabel3: TRxLabel;
    RxLabel4: TRxLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTelaTeclasAtalhoTelaRecebimetoCrediario: TFormTelaTeclasAtalhoTelaRecebimetoCrediario;

implementation

uses TelaItens, UnitLibrary;

{$R *.DFM}

procedure TFormTelaTeclasAtalhoTelaRecebimetoCrediario.FormCreate(Sender: TObject);
begin
  Top    := FormTelaItens.Top ;
  Left   := FormTelaItens.Left ;
  Height := FormTelaItens.Height ;
  Width  := FormTelaItens.Width ;
end;

procedure TFormTelaTeclasAtalhoTelaRecebimetoCrediario.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_Escape) or (Key = VK_Return) then
    Close ;
end;

procedure TFormTelaTeclasAtalhoTelaRecebimetoCrediario.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := caFree ;
end;

end.
