unit uIMCCalculator;

interface

uses
  I.IMCCalculator, I.PessoaDAO;

type

  TIMCCalculator = class(TInterfacedObject, IIMCCalculator)
  private
    FDAO: IPessoaDAO;
  public
    function Execute(const _AID: Integer): Currency;
    constructor Create(_APessoaDAO: IPessoaDAO);
  end;

implementation

uses
  I.Pessoa;

{ TIMCCalculator }

constructor TIMCCalculator.Create(_APessoaDAO: IPessoaDAO);
begin
  FDAO := _APessoaDAO;
end;

function TIMCCalculator.Execute(const _AID: Integer): Currency;
var
  pessoa: IPessoa;
begin
  pessoa := FDAO.Get(_AID);
  Result := pessoa.Peso / sqr(pessoa.Altura);
  if (Result > 30) then
    Result := 0;

end;

end.
