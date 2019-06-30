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
    Caption = '&Icon'
    TabOrder = 2
    object ChangeIconCheck: TCheckBox
      Left = 8
      Top = 32
      Width = 121
      Height = 17
      Caption = 'Change icon'
      TabOrder = 0
    end
    object RefIconButton: TButton
      Left = 168
      Top = 29
      Width = 75
      Height = 20
      Caption = 'Reference...'
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
    Caption = '&Option'
    Enabled = False
    TabOrder = 0
    DesignSize = (
      585
      206)
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 77
      Height = 12
      Caption = 'Optional &Name:'
      FocusControl = OptionsTreeView
    end
    object Label2: TLabel
      Left = 363
      Top = 16
      Width = 80
      Height = 12
      Anchors = [akTop, akRight]
      Caption = '&Value of option:'
    end
    object OptionsReadFailedLabel: TLabel
      Left = 120
      Top = 16
      Width = 167
      Height = 12
      Caption = 'Failed to read option information'
      Visible = False
    end
    object ReadingOptionsLabel: TLabel
      Left = 232
      Top = 16
      Width = 145
      Height = 12
      Caption = 'Loading option information ...'
      Visible = False
    end
    object Label3: TLabel
      Left = 360
      Top = 88
      Width = 97
      Height = 12
      Anchors = [akTop, akRight]
      Caption = 'Option Description:'
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
      Caption = 'Restore &Default'
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
      Caption = 'Hidden'
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
    Caption = '&Release Option'
    TabOrder = 1
    object DisableMessageMapCheckBox: TCheckBox
      Left = 8
      Top = 16
      Width = 345
      Height = 17
      Caption = 'Do not read &message map file (msgmap.tjs)'
      TabOrder = 0
    end
    object ForceDataXP3CheckBox: TCheckBox
      Left = 368
      Top = 16
      Width = 201
      Height = 17
      Caption = 'Run from XP&3 archive only'
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
    Filter = 'Icon (*.ico)|*.ico'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Icon specification'
    Left = 88
    Top = 232
  end
end
