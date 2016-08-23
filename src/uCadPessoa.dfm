inherited FrmCadastroPessoa: TFrmCadastroPessoa
  Caption = 'Cadastro de pessoa'
  PixelsPerInch = 96
  TextHeight = 13
  inherited panelBotoes: TPanel
    inherited BtnSalvar: TBitBtn
      ExplicitLeft = 343
      ExplicitTop = 4
      ExplicitHeight = 60
    end
    inherited BtnExluir: TBitBtn
      ExplicitLeft = 424
      ExplicitTop = 4
      ExplicitHeight = 60
    end
  end
  inherited panelCentral: TPanel
    object EdtCodigo: TEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'C'#243'digo'
    end
    object EdtNome: TEdit
      Left = 88
      Top = 64
      Width = 449
      Height = 21
      TabOrder = 1
      TextHint = 'Nome'
    end
  end
end
