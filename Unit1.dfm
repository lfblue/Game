object Form1: TForm1
  Left = 504
  Top = 53
  Width = 613
  Height = 684
  Anchors = [akLeft, akBottom]
  Caption = 'Game'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnPaint = FormPaint
  OnResize = FormResize
  OnShortCut = FormShortCut
  DesignSize = (
    597
    645)
  PixelsPerInch = 96
  TextHeight = 13
  object log: TMemo
    Left = 40
    Top = 496
    Width = 521
    Height = 77
    Anchors = [akBottom]
    Enabled = False
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object lblScore: TLabeledEdit
    Left = 40
    Top = 588
    Width = 121
    Height = 21
    Anchors = [akBottom]
    EditLabel.Width = 38
    EditLabel.Height = 13
    EditLabel.Caption = 'lblScore'
    Enabled = False
    TabOrder = 1
  end
  object btnConvAdd: TBitBtn
    Left = 160
    Top = 588
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'Add Conv'
    TabOrder = 2
    OnClick = btnConvAddClick
  end
  object btnConvRem: TButton
    Left = 160
    Top = 612
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'Remove Conv'
    TabOrder = 3
    OnClick = btnConvRemClick
  end
  object btnIncSpeed: TButton
    Left = 240
    Top = 584
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'Inc Speed'
    TabOrder = 4
    OnClick = btnIncSpeedClick
  end
  object Button1: TButton
    Left = 240
    Top = 608
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'Dec Speed'
    TabOrder = 5
    OnClick = Button1Click
  end
  object LivesLbl: TLabeledEdit
    Left = 40
    Top = 612
    Width = 121
    Height = 21
    Anchors = [akBottom]
    EditLabel.Width = 38
    EditLabel.Height = 13
    EditLabel.Caption = 'lblScore'
    Enabled = False
    TabOrder = 6
  end
  object newGameBtn: TButton
    Left = 320
    Top = 584
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'New Game!'
    TabOrder = 7
    OnClick = newGameBtnClick
  end
  object RefreshTimer: TTimer
    Interval = 10
    OnTimer = RefreshTimerTimer
  end
  object Generator: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = GeneratorTimer
    Left = 32
  end
  object SpeedIncTimer: TTimer
    Interval = 10000
    OnTimer = SpeedIncTimerTimer
    Left = 64
  end
end
