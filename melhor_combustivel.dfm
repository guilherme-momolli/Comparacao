object Comparometro: TComparometro
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Melhor Combustivel'
  ClientHeight = 116
  ClientWidth = 278
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtPrecoGasolina: TLabeledEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 84
    EditLabel.Height = 13
    EditLabel.Caption = 'Pre'#231'o da gasolina'
    TabOrder = 0
  end
  object edtQuilometragemGasolinna: TLabeledEdit
    Left = 146
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 120
    EditLabel.Height = 13
    EditLabel.Caption = 'Quilomentragem gasolina'
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
  object edtQuilometragemAlcool: TLabeledEdit
    Left = 146
    Top = 59
    Width = 121
    Height = 21
    EditLabel.Width = 103
    EditLabel.Height = 13
    EditLabel.Caption = 'Quilometragem Alcool'
    TabOrder = 3
  end
  object btnComparar: TButton
    Left = 8
    Top = 86
    Width = 75
    Height = 25
    Caption = 'Comparar'
    TabOrder = 4
  end
end
