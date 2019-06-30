object ProgressForm: TProgressForm
  Left = 195
  Top = 346
  ActiveControl = CancelButton
  BorderStyle = bsDialog
  Caption = #22793#25563#20013' ...'
  ClientHeight = 98
  ClientWidth = 261
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 12
  object CurrentFileLabel: TLabel
    Left = 8
    Top = 8
    Width = 4
    Height = 12
  end
  object ProgressBar: TProgressBar
    Left = 8
    Top = 32
    Width = 241
    Height = 16
    Min = 0
    Max = 100
    TabOrder = 0
  end
  object CancelButton: TButton
    Left = 93
    Top = 64
    Width = 75
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523
    TabOrder = 1
    OnClick = CancelButtonClick
  end
  object Timer: TTimer
    Interval = 100
    OnTimer = TimerTimer
    Left = 216
    Top = 64
  end
end
