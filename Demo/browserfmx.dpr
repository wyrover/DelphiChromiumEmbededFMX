program browserfmx;

uses
  FMX.Forms,
  browser in 'browser.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
