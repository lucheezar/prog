object Form1: TForm1
  Left = 221
  Top = 87
  Width = 753
  Height = 573
  Caption = '3.7 ('#1073','#1076') '#1042#1099#1095#1080#1083#1077#1085#1080#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085#1085#1086#1075#1086' '#1080#1085#1090#1077#1075#1088#1072#1083#1083#1072
  Color = clMenuBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 25
  object Label1: TLabel
    Left = 30
    Top = 20
    Width = 249
    Height = 26
    Caption = #1047#1072#1076#1072#1081#1090#1077' '#1086#1090#1088#1077#1079#1086#1082' [a,b]:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 50
    Top = 50
    Width = 27
    Height = 26
    Caption = 'a='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 50
    Top = 90
    Width = 27
    Height = 26
    Caption = 'b='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 30
    Top = 130
    Width = 255
    Height = 26
    Caption = #1063#1080#1089#1083#1086' '#1088#1072#1079#1073#1080#1077#1085#1080#1103' [a,b]:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 50
    Top = 160
    Width = 27
    Height = 26
    Caption = 'n='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 310
    Top = 170
    Width = 234
    Height = 26
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' '#1080#1085#1090#1077#1075#1088#1072#1083':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 30
    Top = 200
    Width = 58
    Height = 26
    Caption = 'eps ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 90
    Top = 50
    Width = 81
    Height = 28
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 90
    Top = 90
    Width = 81
    Height = 28
    TabOrder = 1
    Text = '2'
  end
  object Edit3: TEdit
    Left = 90
    Top = 160
    Width = 81
    Height = 28
    TabOrder = 2
    Text = '200'
  end
  object Button1: TButton
    Left = 310
    Top = 210
    Width = 361
    Height = 31
    Cursor = crArrow
    Caption = #1087#1086' '#1092#1086#1088#1084#1091#1083#1077' '#1083#1077#1074#1099#1093' '#1087#1088#1103#1084#1086#1091#1075#1086#1083#1100#1085#1080#1082#1086#1074
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 310
    Top = 250
    Width = 231
    Height = 31
    Cursor = crArrow
    Caption = #1087#1086' '#1092#1086#1088#1084#1091#1083#1077' '#1057#1080#1084#1087#1089#1086#1085#1072
    TabOrder = 4
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 30
    Top = 290
    Width = 641
    Height = 201
    Color = cl3DLight
    ScrollBars = ssBoth
    TabOrder = 5
  end
  object Button3: TButton
    Left = 30
    Top = 250
    Width = 161
    Height = 31
    Caption = #1054#1095#1080#1089#1090#1082#1072' '#1086#1082#1086#1085
    TabOrder = 6
    OnClick = Button3Click
  end
  object RadioGroup2: TRadioGroup
    Left = 320
    Top = 10
    Width = 231
    Height = 131
    Caption = 'RadioGroup2'
    TabOrder = 7
  end
  object RadioButton1: TRadioButton
    Left = 340
    Top = 70
    Width = 141
    Height = 21
    Caption = 'y(x) = x/sin x'
    TabOrder = 8
  end
  object RadioButton2: TRadioButton
    Left = 340
    Top = 40
    Width = 141
    Height = 21
    Caption = 'y(x) = x^2+3'
    TabOrder = 9
  end
  object RadioButton3: TRadioButton
    Left = 340
    Top = 100
    Width = 141
    Height = 21
    Caption = 'y(x) = x^3 - 1/x'
    TabOrder = 10
  end
  object Edit4: TEdit
    Left = 90
    Top = 200
    Width = 81
    Height = 28
    TabOrder = 11
    Text = '0,001'
  end
end
