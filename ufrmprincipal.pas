unit uFrmPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  uFrmClientes;

type

  { TFrmPrincipal }

  TFrmPrincipal = class(TForm)
    BtnSair: TBitBtn;
    BtnClientes: TBitBtn;
    BtnReceber: TBitBtn;
    BtnPagar: TBitBtn;
    BtnRelatorios: TBitBtn;
    ImageList1: TImageList;
    Panel1: TPanel;
    procedure BtnClientesClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.lfm}

{ TFrmPrincipal }


procedure TFrmPrincipal.BtnClientesClick(Sender: TObject);
begin
     FrmClientes.ShowModal;
end;

procedure TFrmPrincipal.Image1Click(Sender: TObject);
begin

end;

end.

