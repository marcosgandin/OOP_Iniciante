object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'OOP Iniciante'
  ClientHeight = 201
  ClientWidth = 438
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 39
    Height = 13
    Caption = 'Fun'#231#227'o:'
  end
  object Label2: TLabel
    Left = 16
    Top = 43
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label3: TLabel
    Left = 227
    Top = 43
    Width = 36
    Height = 13
    Caption = 'Sal'#225'rio:'
  end
  object Label4: TLabel
    Left = 332
    Top = 43
    Width = 33
    Height = 13
    Caption = 'Bonus:'
  end
  object cbFuncao: TComboBox
    Left = 65
    Top = 13
    Width = 360
    Height = 21
    ItemIndex = 0
    TabOrder = 0
    Text = 'Administrativo'
    Items.Strings = (
      'Administrativo'
      'Vendedor'
      'Funcion'#225'rio')
  end
  object edtNome: TEdit
    Left = 65
    Top = 40
    Width = 144
    Height = 21
    TabOrder = 1
  end
  object edtSalario: TEdit
    Left = 267
    Top = 40
    Width = 56
    Height = 21
    TabOrder = 2
  end
  object edtBonus: TEdit
    Left = 369
    Top = 40
    Width = 56
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 8
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 340
    Top = 80
    Width = 40
    Height = 25
    Caption = '<<'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 386
    Top = 80
    Width = 39
    Height = 25
    Caption = '>>'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 111
    Width = 417
    Height = 73
    TabOrder = 7
  end
  object Button4: TButton
    Left = 237
    Top = 80
    Width = 97
    Height = 25
    Caption = 'Calcular Sal'#225'rios'
    TabOrder = 8
    OnClick = Button4Click
  end
end
