unit uCadPessoa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmBaseCad, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  uEnum;

type
  TFrmCadastroPessoa = class(TFrmBaseCad)
    EdtNome: TEdit;
    EdtCodigo: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  protected
    function Salvar(_ATabela: TTipoTabela): Boolean; override;
    function Excluir(_ATabela: TTipoTabela): Boolean; override;
  public
    { Public declarations }
  end;

var
  FrmCadastroPessoa: TFrmCadastroPessoa;

implementation

{$R *.dfm}

{ TFrmBaseCad1 }

function TFrmCadastroPessoa.Excluir(_ATabela: TTipoTabela): Boolean;
begin

end;

procedure TFrmCadastroPessoa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  FrmCadastroPessoa := nil;
end;

function TFrmCadastroPessoa.Salvar(_ATabela: TTipoTabela): Boolean;
begin

end;

end.
