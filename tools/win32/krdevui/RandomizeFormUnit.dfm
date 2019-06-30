object RandomizeForm: TRandomizeForm
  Left = 429
  Top = 26
  BorderStyle = bsDialog
  Caption = #12456#12531#12488#12525#12500#12540#12434#21454#38598#20013
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
    Left = 64
    Top = 48
    Width = 87
    Height = 12
    Alignment = taCenter
    Caption = #12510#12454#12473#12459#12540#12477#12523#12434
  end
  object Label2: TLabel
    Left = 44
    Top = 80
    Width = 126
    Height = 12
    Alignment = taCenter
    Caption = #12375#12400#12425#12367#12510#12454#12473#12434#21205#12363#12377#12392
  end
  object Label3: TLabel
    Left = 21
    Top = 96
    Width = 173
    Height = 12
    Alignment = taCenter
    Caption = #12371#12398#12454#12451#12531#12489#12454#12399#33258#21205#30340#12395#38281#12376#12414#12377
  end
  object Label5: TLabel
    Left = 35
    Top = 64
    Width = 145
    Height = 12
    Alignment = taCenter
    Caption = #12391#12383#12425#12417#12395#21205#12363#12375#12390#12367#12384#12373#12356#12290
  end
  object Label7: TLabel
    Left = 27
    Top = 8
    Width = 161
    Height = 12
    Caption = #12300#12391#12383#12425#12417#12373#12301#12364#24517#35201#12392#12394#12426#12414#12377#12290
  end
  object CancelButton: TButton
    Left = 59
    Top = 144
    Width = 97
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523'(&C)'
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
