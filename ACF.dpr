program ACF;

uses
  Forms,
  MAIN in 'MAIN.pas' {fmMain},
  DataModule in 'DataModule.pas' {dmMain: TDataModule},
  ConFunc in 'CONFunc.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TdmMain, dmMain);
  Application.Run;
end.
