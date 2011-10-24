object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 260
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 39
    Width = 202
    Height = 212
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Execute: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Execute'
    TabOrder = 1
    OnClick = ExecuteClick
  end
  object Edit1: TEdit
    Left = 89
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
end
