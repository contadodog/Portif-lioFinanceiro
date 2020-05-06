program Crud;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zplain, zcomponent, uFrmPrincipal, uFrmClientes, uFrmDataModule, ufrmlocalizaclientes
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmClientes, FrmClientes);
  Application.CreateForm(TFrmDataM, FrmDataM);
  Application.CreateForm(TFrmLocalizaClientes, FrmLocalizaClientes);
  Application.Run;
end.
