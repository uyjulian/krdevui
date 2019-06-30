object TPCMainForm: TTPCMainForm
  Left = 152
  Top = 7
  ActiveControl = CloseButton
  BorderStyle = bsDialog
  Caption = #30011#20687#12501#12457#12540#12510#12483#12488#12467#12531#12496#12540#12479
  ClientHeight = 390
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 8
    Top = 9
    Width = 283
    Height = 12
    Caption = #22793#25563#12375#12383#12356#12501#12449#12452#12523#12434#12371#12398#12454#12451#12531#12489#12454#12395#12489#12525#12483#12503#12375#12390#12367#12384#12373#12356
  end
  object TranspOuputFormatGroupBox: TGroupBox
    Left = 144
    Top = 32
    Width = 393
    Height = 209
    Caption = #36879#26126#37096#20998#12398#12354#12427#30011#20687'(&F)'
    TabOrder = 2
    object TranspMainFormatLabel: TLabel
      Left = 232
      Top = 28
      Width = 75
      Height = 12
      Caption = #12513#12452#12531#24418#24335'(&C) :'
      FocusControl = TranspMainFormatComboBox
    end
    object TranspMaskFormatLabel: TLabel
      Left = 232
      Top = 75
      Width = 79
      Height = 12
      Caption = #12510#12473#12463#24418#24335'(&M) :'
      FocusControl = TranspMaskFormatComboBox
    end
    object TranspFullTranspColorMethodLabel: TLabel
      Left = 16
      Top = 176
      Width = 146
      Height = 12
      Caption = #23436#20840#36879#26126#37096#20998#12398#33394#24773#22577'(&U) : '
      FocusControl = TranspFullTranspColorMethodComboBox
    end
    object TranspBMPFormatRadioButton: TRadioButton
      Left = 16
      Top = 24
      Width = 193
      Height = 17
      Caption = #945#12481#12515#12531#12493#12523#20184#12365' 32bit B&MP'
      TabOrder = 0
      OnClick = TranspBMPFormatRadioButtonClick
    end
    object TranspPNGFormatRadioButton: TRadioButton
      Left = 16
      Top = 40
      Width = 161
      Height = 17
      Caption = #945#12481#12515#12493#12523#20184#12365' P&NG'
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = TranspPNGFormatRadioButtonClick
    end
    object TranspSeparatedFormatRadioButton: TRadioButton
      Left = 16
      Top = 88
      Width = 153
      Height = 17
      Caption = #12513#12452#12531'/'#12510#12473#12463#20998#38626#24418#24335'(&S)'
      TabOrder = 4
      OnClick = TranspSeparatedFormatRadioButtonClick
    end
    object TranspMainFormatComboBox: TComboBox
      Left = 320
      Top = 24
      Width = 57
      Height = 20
      Style = csDropDownList
      ItemHeight = 12
      TabOrder = 5
      OnChange = TranspMainFormatComboBoxChange
      Items.Strings = (
        'BMP'
        'JPEG'
        'PNG')
    end
    object TranspMaskFormatComboBox: TComboBox
      Left = 320
      Top = 71
      Width = 57
      Height = 20
      Style = csDropDownList
      ItemHeight = 12
      TabOrder = 7
      OnChange = TranspMaskFormatComboBoxChange
      Items.Strings = (
        'BMP'
        'JPEG'
        'PNG')
    end
    object TranspMainJPEGOptionButton: TButton
      Left = 304
      Top = 48
      Width = 73
      Height = 20
      Caption = 'JPEG'#35373#23450' ...'
      TabOrder = 6
      OnClick = TranspMainJPEGOptionButtonClick
    end
    object TranspMaskJPEGOptionButton: TButton
      Left = 304
      Top = 95
      Width = 73
      Height = 20
      Caption = 'JPEG'#35373#23450' ...'
      TabOrder = 8
      OnClick = TranspMaskJPEGOptionButtonClick
    end
    object TranspFullTranspColorMethodComboBox: TComboBox
      Left = 176
      Top = 172
      Width = 97
      Height = 20
      Style = csDropDownList
      ItemHeight = 12
      TabOrder = 11
      Items.Strings = (
        #38500#21435
        #12381#12398#12414#12414
        #21512#25104'(1pixel)'
        #21512#25104'(2pixel)'
        #21512#25104'(3pixel)'
        #21512#25104'(5pixel)'
        #21512#25104'(8pixel)')
    end
    object TranspTLG5FormatRadioButton: TRadioButton
      Left = 16
      Top = 56
      Width = 153
      Height = 17
      Caption = #945#12481#12515#12493#12523#20184#12365' T&LG5'
      TabOrder = 2
      OnClick = TranspTLG5FormatRadioButtonClick
    end
    object TranspTLG6FormatRadioButton: TRadioButton
      Left = 16
      Top = 72
      Width = 145
      Height = 17
      Caption = #945#12481#12515#12493#12523#20184#12365' TLG&6'
      TabOrder = 3
      OnClick = TranspTLG6FormatRadioButtonClick
    end
    object TranspOutputAddAlphaFormatCheckBox: TCheckBox
      Left = 16
      Top = 152
      Width = 353
      Height = 17
      Caption = 'ltAddAlpha'#24418#24335#12391#20986#21147#12377#12427'(&A)'
      TabOrder = 10
      OnClick = TranspOutputAddAlphaFormatCheckBoxClick
    end
    object Bar1: TPanel
      Left = 8
      Top = 128
      Width = 372
      Height = 2
      BevelOuter = bvLowered
      TabOrder = 12
    end
    object TranspAssumeInputIsAddAlphaCheckBox: TCheckBox
      Left = 16
      Top = 136
      Width = 353
      Height = 17
      Caption = #20837#21147#30011#20687#12434'ltAddAlpha'#24418#24335#12391#12354#12427#12392#12415#12394#12377'(&D)'
      TabOrder = 9
      OnClick = TranspAssumeInputIsAddAlphaCheckBoxClick
    end
  end
  object OutputFolderGroup: TGroupBox
    Left = 8
    Top = 248
    Width = 529
    Height = 105
    Caption = #20986#21147#12501#12457#12523#12480'(&O)'
    TabOrder = 3
    object SameFolderRadioButton: TRadioButton
      Left = 16
      Top = 24
      Width = 249
      Height = 17
      Caption = #20837#21147#12501#12449#12452#12523#12392#21516#12376#12501#12457#12523#12480'(&I)'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = SameFolderRadioButtonClick
    end
    object SpecifyFolderRadioButton: TRadioButton
      Left = 16
      Top = 48
      Width = 137
      Height = 17
      Caption = #25351#23450#12501#12457#12523#12480'(&Y) :'
      TabOrder = 1
      OnClick = SpecifyFolderRadioButtonClick
    end
    object OutputFolderEdit: TEdit
      Left = 160
      Top = 46
      Width = 297
      Height = 20
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object OutputFolderRefButton: TButton
      Left = 464
      Top = 46
      Width = 49
      Height = 20
      Caption = #21442#29031' ...'
      TabOrder = 3
      OnClick = OutputFolderRefButtonClick
    end
    object OverwriteCheckBox: TCheckBox
      Left = 16
      Top = 72
      Width = 313
      Height = 17
      Caption = #21516#21517#12398#12501#12449#12452#12523#12364#12354#12387#12383#22580#21512#12395#19978#26360#12365#12377#12427'(&O)'
      TabOrder = 4
    end
  end
  object CloseButton: TButton
    Left = 460
    Top = 360
    Width = 75
    Height = 21
    Cancel = True
    Caption = #38281#12376#12427'(&X)'
    TabOrder = 5
    OnClick = CloseButtonClick
  end
  object OpaqueOutputFormatGroupBox: TGroupBox
    Left = 8
    Top = 32
    Width = 129
    Height = 209
    Caption = #19981#36879#26126#12394#30011#20687'(&Q)'
    TabOrder = 1
    object OpaqueBMPFormatRadioButton: TRadioButton
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = '24bit &BMP'
      TabOrder = 0
      OnClick = OpaqueBMPFormatRadioButtonClick
    end
    object OpaquePNGFormatRadioButton: TRadioButton
      Left = 16
      Top = 40
      Width = 97
      Height = 17
      Caption = '&PNG'
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = OpaquePNGFormatRadioButtonClick
    end
    object OpaqueTLG5FormatRadioButton: TRadioButton
      Left = 16
      Top = 56
      Width = 97
      Height = 17
      Caption = '&TLG5'
      TabOrder = 2
      OnClick = OpaqueTLG5FormatRadioButtonClick
    end
    object OpaqueJPEGFormatRadioButton: TRadioButton
      Left = 16
      Top = 88
      Width = 97
      Height = 17
      Caption = '&JPEG'
      TabOrder = 4
      OnClick = OpaqueJPEGFormatRadioButtonClick
    end
    object OpaqueTLG6FormatRadioButton: TRadioButton
      Left = 16
      Top = 72
      Width = 97
      Height = 17
      Caption = 'TL&G6'
      TabOrder = 3
      OnClick = OpaqueTLG6FormatRadioButtonClick
    end
    object OpaqueJPEGOptionButton: TButton
      Left = 32
      Top = 109
      Width = 73
      Height = 20
      Caption = 'JPEG'#35373#23450' ...'
      TabOrder = 5
      OnClick = OpaqueJPEGOptionButtonClick
    end
  end
  object DoNotShowLogWhenNoErrorCheckBox: TCheckBox
    Left = 8
    Top = 361
    Width = 361
    Height = 17
    Caption = #12456#12521#12540#12364#30330#29983#12375#12394#12363#12387#12383#22580#21512#12399#12525#12464#12434#34920#31034#12375#12394#12356'(&K)'
    TabOrder = 4
  end
  object ExpandButton: TCheckBox
    Left = 312
    Top = 6
    Width = 129
    Height = 17
    Caption = #12458#12503#12471#12519#12531#12434#34920#31034'(&V)'
    TabOrder = 0
    OnClick = ExpandButtonClick
  end
end
