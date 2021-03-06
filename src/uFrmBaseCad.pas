unit uFrmBaseCad;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmBase, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  I.Table, uEnum;

type
  TFrmBaseCad = class(TFrmBase)
    BtnSalvar: TBitBtn;
    BtnExluir: TBitBtn;
    procedure BtnExluirClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
    FTable: TTipoTabela;
  protected
    function Salvar(_ATabela: TTipoTabela): Boolean; virtual; abstract;
    function Excluir(_ATabela: TTipoTabela): Boolean; virtual; abstract;
  public
    { Public declarations }
    constructor Create(_ATable: TTipoTabela); reintroduce;
  end;


implementation

{$R *.dfm}

procedure TFrmBaseCad.BtnExluirClick(Sender: TObject);
begin
  inherited;
  if (not(Excluir(FTable))) then
    raise Exception.Create('Falha ao excluir');
end;

procedure TFrmBaseCad.BtnSalvarClick(Sender: TObject);
begin
  inherited;
  if (not(Salvar(FTable))) then
    raise Exception.Create('Falha ao salvar');
end;


constructor TFrmBaseCad.Create(_ATable: TTipoTabela);
begin
  inherited Create(nil);
  FTable := _ATable;
end;

procedure TFrmBaseCad.FormActivate(Sender: TObject);
begin
  inherited;
  Caption := 'Cadastro de ' + TTipoTabelaNome[FTable];
end;

end.
