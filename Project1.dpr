program Project1;

uses
  Vcl.Forms,
  Tugas5 in 'Tugas5.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
