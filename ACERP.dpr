program ACERP;

uses
  System.StartUpCopy,
  FMX.Forms,
  acerp.view.index in 'src\view\acerp.view.index.pas' {PageIndex},
  acerp.view.router in 'src\view\router\acerp.view.router.pas',
  acerp.view.pages.home in 'src\view\pages\home\acerp.view.pages.home.pas' {PageHome};

{$R *.res}

begin
  Application.Initialize;
  AApplication.CreateForm(TForm1, Form1);
  pplication.Run;
end.
