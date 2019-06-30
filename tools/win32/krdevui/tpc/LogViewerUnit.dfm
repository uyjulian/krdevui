object LogViewerForm: TLogViewerForm
  Left = 290
  Top = 336
  Width = 463
  Height = 328
  BorderWidth = 10
  Caption = 'Log'
  Color = clBtnFace
  Constraints.MinHeight = 100
  Constraints.MinWidth = 200
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 248
    Width = 435
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    OnResize = Panel1Resize
    object CloseButton: TButton
      Left = 180
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Close'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
  end
  object LogEdit: TRichEdit
    Left = 0
    Top = 0
    Width = 435
    Height = 248
    Align = alClient
    MaxLength = 10000000
    PlainText = True
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 1
    WordWrap = False
  end
end
