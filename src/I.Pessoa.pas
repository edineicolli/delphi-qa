unit I.Pessoa;

interface

type

  IPessoa = interface(IInvokable)
    ['{067AF26C-8235-49B8-90AC-75EE69BA9D0B}']
    procedure SetPeso(const _APeso: Currency);
    function GetPeso: Currency;
    procedure SetAltura(const _AAltura: Currency);
    function GetAltura: Currency;
    property Peso: Currency read GetPeso write SetPeso;
    property Altura: Currency read GetAltura write SetAltura;
  end;

implementation

end.
