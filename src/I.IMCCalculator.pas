unit I.IMCCalculator;

interface


type

  IIMCCalculator = interface(IInvokable)
  ['{47E988C0-B0C2-4FBD-A543-EC8F6BF8752C}']
    function Execute(const _AID: Integer): Currency;
  end;

implementation


end.
