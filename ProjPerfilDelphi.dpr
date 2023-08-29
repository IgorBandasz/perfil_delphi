program ProjPerfilDelphi;

uses
  Vcl.Forms,
  UInicio in 'UInicio.pas' {FInicio};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFInicio, FInicio);
  Application.Run;
end.
