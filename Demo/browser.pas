unit browser;

{
You must copy all files and directories from:

\cef_Chromium\bin\Win32

into the same directory as your output EXE file.


If you use the demo project this would be:

\Demo\Win32\Release
}

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  ceffmx, ceflib, FMX.Edit;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    ChromiumFMX1: TChromiumFMX;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form6: TForm6;
  ChromiumFMX1 : TChromiumFMX;
implementation

{$R *.fmx}

procedure TForm6.Button1Click(Sender: TObject);
begin
  ChromiumFMX1.Browser.MainFrame.LoadUrl(Edit1.Text);
end;

end.
