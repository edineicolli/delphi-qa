inherited FrmBaseCad: TFrmBaseCad
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  inherited panelBotoes: TPanel
    ExplicitTop = 294
    ExplicitWidth = 584
    inherited BtnFechar: TBitBtn
      ExplicitLeft = 505
      ExplicitTop = 4
      ExplicitHeight = 60
    end
    object BtnSalvar: TBitBtn
      AlignWithMargins = True
      Left = 343
      Top = 4
      Width = 75
      Height = 60
      Align = alRight
      Caption = '&Salvar'
      TabOrder = 1
      OnClick = BtnSalvarClick
      ExplicitLeft = 400
      ExplicitTop = 16
      ExplicitHeight = 25
    end
    object BtnExluir: TBitBtn
      AlignWithMargins = True
      Left = 424
      Top = 4
      Width = 75
      Height = 60
      Align = alRight
      Caption = '&Excluir'
      TabOrder = 2
      OnClick = BtnExluirClick
      ExplicitLeft = 296
      ExplicitTop = 24
      ExplicitHeight = 25
    end
  end
  inherited panelCentral: TPanel
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 584
    ExplicitHeight = 294
  end
end
