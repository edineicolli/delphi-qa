unit uPessoa;

interface

uses
  I.Pessoa;

type

  TPessoa = class(TInterfacedObject, IPessoa)
  private
    FPeso: Currency;
    FAltura: Currency;
  public
    procedure SetPeso(const _APeso: Currency);
    function GetPeso: Currency;
    procedure SetAltura(const _AAltura: Currency);
    function GetAltura: Currency;
    property Peso: Currency read GetPeso write SetPeso;
    property Altura: Currency read GetAltura write SetAltura;
  end;

implementation

{ TPessoa }

function TPessoa.GetAltura: Currency;
begin
  Result := FAltura;
end;

function TPessoa.GetPeso: Currency;
begin
  Result := FPeso;
end;

procedure TPessoa.SetAltura(const _AAltura: Currency);
begin
  FAltura := _AAltura;
end;

procedure TPessoa.SetPeso(const _APeso: Currency);
begin
  FPeso := _APeso;
end;

end.
