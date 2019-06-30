object ConfMainFrame: TConfMainFrame
  Left = 0
  Top = 0
  Width = 585
  Height = 328
  TabOrder = 0
  object IconGroupBox: TGroupBox
    Left = 0
    Top = 265
    Width = 585
    Height = 63
    Align = alBottom
    Caption = #12450#12452#12467#12531'(&I)'
    TabOrder = 2
    object ChangeIconCheck: TCheckBox
      Left = 8
      Top = 32
      Width = 121
      Height = 17
      Caption = #12450#12452#12467#12531#12434#22793#26356#12377#12427
      TabOrder = 0
    end
    object RefIconButton: TButton
      Left = 168
      Top = 29
      Width = 75
      Height = 20
      Caption = #21442#29031' ...'
      TabOrder = 1
      OnClick = RefIconButtonClick
    end
    object IconPanel: TPanel
      Left = 272
      Top = 16
      Width = 41
      Height = 41
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 2
      object IconImage: TImage
        Left = 2
        Top = 2
        Width = 37
        Height = 37
        Align = alClient
        Center = True
        Transparent = True
      end
    end
  end
  object OptionsGroupBox: TGroupBox
    Left = 0
    Top = 0
    Width = 585
    Height = 206
    Align = alClient
    Caption = #12458#12503#12471#12519#12531'(&O)'
    Enabled = False
    TabOrder = 0
    DesignSize = (
      585
      206)
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 109
      Height = 12
      Caption = #12458#12503#12471#12519#12531#12398#21517#21069'(&N) :'
      FocusControl = OptionsTreeView
    end
    object Label2: TLabel
      Left = 363
      Top = 16
      Width = 97
      Height = 12
      Anchors = [akTop, akRight]
      Caption = #12458#12503#12471#12519#12531#12398#20516'(&V) :'
    end
    object OptionsReadFailedLabel: TLabel
      Left = 120
      Top = 16
      Width = 210
      Height = 12
      Caption = #12458#12503#12471#12519#12531#24773#22577#12398#35501#12415#36796#12415#12395#22833#25943#12375#12414#12375#12383
      Visible = False
    end
    object ReadingOptionsLabel: TLabel
      Left = 232
      Top = 16
      Width = 155
      Height = 12
      Caption = #12458#12503#12471#12519#12531#24773#22577#12434#35501#12415#36796#12415#20013' ...'
      Visible = False
    end
    object Label3: TLabel
      Left = 360
      Top = 88
      Width = 93
      Height = 12
      Anchors = [akTop, akRight]
      Caption = #12458#12503#12471#12519#12531#12398#35500#26126' :'
    end
    object OptionsTreeView: TTreeView
      Left = 8
      Top = 32
      Width = 348
      Height = 159
      Anchors = [akLeft, akTop, akRight, akBottom]
      HideSelection = False
      Indent = 19
      ReadOnly = True
      RowSelect = True
      ShowRoot = False
      TabOrder = 0
      OnChange = OptionsTreeViewChange
    end
    object OptionValueComboBox: TComboBox
      Left = 363
      Top = 32
      Width = 209
      Height = 20
      Style = csDropDownList
      Anchors = [akTop, akRight]
      Enabled = False
      ItemHeight = 12
      TabOrder = 1
      OnChange = OptionValueComboBoxChange
    end
    object OptionDescMemo: TMemo
      Left = 363
      Top = 104
      Width = 209
      Height = 87
      Anchors = [akTop, akRight, akBottom]
      BorderStyle = bsNone
      Color = clBtnFace
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 2
    end
    object RestoreDefaultButton: TButton
      Left = 363
      Top = 56
      Width = 118
      Height = 20
      Anchors = [akTop, akRight]
      Caption = #12487#12501#12457#12523#12488#12395#25147#12377'(&D)'
      Enabled = False
      TabOrder = 3
      OnClick = RestoreDefaultButtonClick
    end
    object InvisibleCheckBox: TCheckBox
      Left = 508
      Top = 56
      Width = 65
      Height = 17
      Anchors = [akTop, akRight]
      Caption = #38750#34920#31034
      Enabled = False
      TabOrder = 4
      OnClick = InvisibleCheckBoxClick
    end
    object OptionValueEdit: TEdit
      Left = 363
      Top = 72
      Width = 209
      Height = 20
      Anchors = [akTop, akRight]
      TabOrder = 5
      Visible = False
      OnChange = OptionValueEditChange
    end
  end
  object ReleaseOptionGroupBox: TGroupBox
    Left = 0
    Top = 215
    Width = 585
    Height = 41
    Align = alBottom
    Caption = #12522#12522#12540#12473#12458#12503#12471#12519#12531'(&R)'
    TabOrder = 1
    object DisableMessageMapCheckBox: TCheckBox
      Left = 8
      Top = 16
      Width = 345
      Height = 17
      Caption = #12513#12483#12475#12540#12472#12510#12483#12503#12501#12449#12452#12523'(msgmap.tjs)'#12434#35501#12415#36796#12414#12394#12356'(&M)'
      TabOrder = 0
    end
    object ForceDataXP3CheckBox: TCheckBox
      Left = 368
      Top = 16
      Width = 201
      Height = 17
      Caption = 'XP3'#12450#12540#12459#12452#12502#12398#12415#12363#12425#23455#34892'(&3)'
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 206
    Width = 585
    Height = 9
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
  end
  object Panel2: TPanel
    Left = 0
    Top = 256
    Width = 585
    Height = 9
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 4
  end
  object OpenPictureDialog: TOpenPictureDialog
    Filter = #12450#12452#12467#12531' (*.ico)|*.ico'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = #12450#12452#12467#12531#12398#25351#23450
    Left = 88
    Top = 232
  end
end
