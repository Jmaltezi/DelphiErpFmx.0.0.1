program ErpViewIndex;

uses
  System.StartUpCopy,
  FMX.Forms,
  erp.view.index in 'erp.view.index.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
