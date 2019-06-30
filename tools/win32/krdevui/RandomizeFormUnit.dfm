object RandomizeForm: TRandomizeForm
  Left = 429
  Top = 26
  BorderStyle = bsDialog
  Caption = 'Collecting Entropy'
  ClientHeight = 182
  ClientWidth = 215
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 24
    Top = 48
    Width = 172
    Height = 12
    Alignment = taCenter
    Caption = 'Move the mouse cursor randomly.'
  end
  object Label2: TLabel
    Left = 12
    Top = 80
    Width = 187
    Height = 12
    Alignment = taCenter
    Caption = 'This window will close automatically'
  end
  object Label3: TLabel
    Left = 21
    Top = 96
    Width = 172
    Height = 12
    Alignment = taCenter
    Caption = 'after you move the mouse cursor.'
  end
  object Label7: TLabel
    Left = 43
    Top = 8
    Width = 122
    Height = 12
    Caption = 'Random data is needed.'
  end
  object CancelButton: TButton
    Left = 59
    Top = 144
    Width = 97
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 0
  end
  object Timer: TTimer
    Interval = 50
    OnTimer = TimerTimer
    Left = 168
    Top = 144
  end
end
