unit cefreg;

{$I ..\src\cef.inc}
{$R chromium.dcr}
interface

procedure Register;

implementation
uses
  Classes, cefvcl
  ,ceffmx
  ;

procedure Register;
begin
  RegisterComponents('Chromium', [
    TChromium, TChromiumOSR
    ,TChromiumFMX
    ]);
end;

end.
