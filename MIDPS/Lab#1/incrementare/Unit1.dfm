object Form1: TForm1
  Left = 693
  Top = 115
  Width = 370
  Height = 255
  Caption = 'MIDPS 1-A'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 8
    Width = 227
    Height = 20
    Hint = 'Tema programului'
    Caption = 'Incrementare/Decrementare'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object status: TLabel
    Left = 168
    Top = 88
    Width = 5
    Height = 16
    Hint = 'Ultima actiune executata'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object up: TButton
    Left = 24
    Top = 64
    Width = 75
    Height = 25
    Hint = 'Incrementare i'
    Caption = 'Up'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = upClick
  end
  object down: TButton
    Left = 24
    Top = 128
    Width = 75
    Height = 25
    Hint = 'Decrementare i'
    Caption = 'Down'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = downClick
  end
  object exit: TButton
    Left = 264
    Top = 176
    Width = 75
    Height = 25
    Hint = 'Iesire din program'
    Caption = 'Exit'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = exitClick
  end
  object textBox: TEdit
    Left = 24
    Top = 96
    Width = 121
    Height = 25
    Hint = 'Introduceti i'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
end
