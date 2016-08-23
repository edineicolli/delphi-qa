program aprender;

uses
  Vcl.Forms,
  Main in '..\src\Main.pas' {Form1},
  uFrmBase in '..\src\uFrmBase.pas' {FrmBase},
  uFrmBaseCad in '..\src\uFrmBaseCad.pas' {FrmBaseCad},
  I.Table in '..\src\I.Table.pas',
  uEnum in '..\src\uEnum.pas',
  uCadPessoa in '..\src\uCadPessoa.pas' {FrmCadastroPessoa},
  uIMCCalculator in '..\src\uIMCCalculator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  ReportMemoryLeaksOnShutdown := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
