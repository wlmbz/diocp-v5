object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 290
  ClientWidth = 554
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
  object btnWriterLog: TButton
    Left = 8
    Top = 65
    Width = 75
    Height = 25
    Caption = 'btnWriterLog'
    TabOrder = 0
    OnClick = btnWriterLogClick
  end
  object btnViewLog: TButton
    Left = 8
    Top = 96
    Width = 75
    Height = 25
    Caption = 'btnViewLog'
    TabOrder = 1
    OnClick = btnViewLogClick
  end
  object edtAccessToken: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'logtoken-001'
  end
  object edtLogContent: TEdit
    Left = 104
    Top = 67
    Width = 281
    Height = 21
    TabOrder = 3
    Text = #26085#24535#20869#23481
  end
  object btnStartTimer: TButton
    Left = 176
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnStartTimer'
    TabOrder = 4
    OnClick = btnStartTimerClick
  end
  object btnSetValue: TButton
    Left = 8
    Top = 152
    Width = 75
    Height = 25
    Caption = 'btnSetValue'
    TabOrder = 5
    OnClick = btnSetValueClick
  end
  object edtPath: TEdit
    Left = 104
    Top = 154
    Width = 147
    Height = 21
    TabOrder = 6
    Text = 'wuhan.hankou.account'
  end
  object edtValue: TEdit
    Left = 104
    Top = 181
    Width = 281
    Height = 21
    TabOrder = 7
    Text = 'acc2016'
  end
  object btnViewStorage: TButton
    Left = 8
    Top = 216
    Width = 105
    Height = 25
    Caption = 'btnViewStorage'
    TabOrder = 8
    OnClick = btnViewStorageClick
  end
  object btnSetJSON: TButton
    Left = 152
    Top = 216
    Width = 75
    Height = 25
    Caption = 'btnSetJSON'
    TabOrder = 9
    OnClick = btnSetJSONClick
  end
  object tmrLog: TTimer
    Enabled = False
    OnTimer = tmrLogTimer
    Left = 432
    Top = 96
  end
end
