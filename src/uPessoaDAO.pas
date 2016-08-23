unit uPessoaDAO;

interface

uses
  I.PessoaDAO, I.Pessoa;

type

  TPessoaDAO = class(TInterfacedObject, IPessoaDAO)
  public
    function Get(const _AID: Integer): IPessoa;
  end;

implementation

uses
  uPessoa;

{ TPessoaDAO }

function TPessoaDAO.Get(const _AID: Integer): IPessoa;
begin
  // faz select e paranau� e retorna a pessoa conforme o banco
  Result := TPessoa.Create;
end;

end.
