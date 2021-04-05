object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Melhor Combust'#237'vel'
  ClientHeight = 129
  ClientWidth = 286
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtKmAlcool: TLabeledEdit
    Left = 152
    Top = 59
    Width = 121
    Height = 21
    EditLabel.Width = 45
    EditLabel.Height = 13
    EditLabel.Caption = 'KM Alcool'
    TabOrder = 0
  end
  object edtKmGasolina: TLabeledEdit
    Left = 152
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 57
    EditLabel.Height = 13
    EditLabel.Caption = 'KM Gasolina'
    TabOrder = 1
  end
  object edtPrecoAlcool: TLabeledEdit
    Left = 8
    Top = 59
    Width = 121
    Height = 21
    EditLabel.Width = 73
    EditLabel.Height = 13
    EditLabel.Caption = 'Pre'#231'o do Alcool'
    TabOrder = 2
  end
  object edtPrecoGasolina: TLabeledEdit
    Left = 8
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 70
    EditLabel.Height = 13
    EditLabel.Caption = 'Pre'#231'o Gasolina'
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 104
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
end
