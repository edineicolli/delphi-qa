unit uFrmBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmBase = class(TForm)
    panelBotoes: TPanel;
    panelCentral: TPanel;
    BtnFechar: TBitBtn;
    procedure BtnFecharClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


implementation

{$R *.dfm}

procedure TFrmBase.BtnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmBase.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree
end;

end.
