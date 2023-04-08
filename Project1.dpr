program Project1;

uses
  Forms,
  Dialogs,
  SysUtils,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  try
    Application.CreateForm(TForm1, Form1);
  Except
    on E: Exception do begin
      Showmessage(e.message);
      Application.Terminate;
    end;
  end;
  Application.Run;
end.