object FontPreviewForm: TFontPreviewForm
  Left = 105
  Top = 114
  Width = 599
  Height = 390
  Caption = #12501#12457#12531#12488#12469#12531#12503#12523
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultPosOnly
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  PixelsPerInch = 96
  TextHeight = 12
  object UpperPanel: TPanel
    Left = 0
    Top = 0
    Width = 591
    Height = 20
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object ZoomComboBox: TComboBox
      Left = 0
      Top = 0
      Width = 145
      Height = 20
      Style = csDropDownList
      DropDownCount = 16
      ItemHeight = 12
      TabOrder = 0
      OnChange = ZoomComboBoxChange
      Items.Strings = (
        #25313#22823#29575' '#31561#20493
        #25313#22823#29575' 2'#20493
        #25313#22823#29575' 3'#20493
        #25313#22823#29575' 4'#20493
        #25313#22823#29575' 5'#20493
        #25313#22823#29575' 6'#20493
        #25313#22823#29575' 7'#20493
        #25313#22823#29575' 8'#20493
        #25313#22823#29575' 9'#20493
        #25313#22823#29575' 10'#20493
        #25313#22823#29575' 11'#20493
        #25313#22823#29575' 12'#20493
        #25313#22823#29575' 13'#20493
        #25313#22823#29575' 14'#20493
        #25313#22823#29575' 15'#20493
        #25313#22823#29575' 16'#20493)
    end
    object CloseButton: TButton
      Left = 176
      Top = 0
      Width = 75
      Height = 20
      Cancel = True
      Caption = #38281#12376#12427'(&C)'
      TabOrder = 1
      OnClick = CloseButtonClick
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 344
    Width = 591
    Height = 19
    Panels = <
      item
        Width = 120
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object PreviewPanel: TPanel
    Left = 0
    Top = 20
    Width = 591
    Height = 324
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvNone
    TabOrder = 2
  end
end
