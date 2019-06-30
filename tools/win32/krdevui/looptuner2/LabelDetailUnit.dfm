object LabelDetailForm: TLabelDetailForm
  Left = 151
  Top = 185
  ActiveControl = EditLabelAttribFrame.LabelNameEdit
  BorderStyle = bsDialog
  BorderWidth = 8
  Caption = #12521#12505#12523#12398#32232#38598
  ClientHeight = 66
  ClientWidth = 380
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 12
  inline EditLabelAttribFrame: TEditLabelAttribFrame
    Left = 0
    Top = 0
    Width = 380
    Height = 30
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    Align = alTop
    TabOrder = 0
  end
  object OKButton: TButton
    Left = 202
    Top = 40
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = OKButtonClick
  end
  object CancelButton: TButton
    Left = 290
    Top = 40
    Width = 75
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523
    TabOrder = 2
    OnClick = CancelButtonClick
  end
end
