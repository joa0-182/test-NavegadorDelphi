program projectNavegador;

uses
  Vcl.Forms,
  untNavegador in 'untNavegador.pas' {frmNavegador};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmNavegador, frmNavegador);
  Application.Run;
end.
