object ConfSettingsForm: TConfSettingsForm
  Left = 414
  Top = 243
  Width = 607
  Height = 406
  Caption = 'Configuration'
  Color = clBtnFace
  Constraints.MinHeight = 389
  Constraints.MinWidth = 607
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultPosOnly
  DesignSize = (
    599
    379)
  PixelsPerInch = 96
  TextHeight = 12
  object SpecifiedFileIsNotKrKrLabel: TLabel
    Left = 8
    Top = 328
    Width = 229
    Height = 12
    Caption = 'The specified file is not a KiriKiri executable'
    Visible = False
  end
  object IconChangeWarnLabel: TLabel
    Left = 8
    Top = 337
    Width = 312
    Height = 12
    Anchors = [akLeft, akBottom]
    Caption = '* Once the icon is saved, you can no longer change the icon.'
  end
  object FileWroteLabel: TLabel
    Left = 8
    Top = 336
    Width = 78
    Height = 12
    Caption = 'Settings saved.'
    Visible = False
  end
  object ProgramMayRunningLabel: TLabel
    Left = 8
    Top = 344
    Width = 248
    Height = 12
    Caption = 'File cannot be opened (program may be running)'
    Visible = False
  end
  object OKButton: TButton
    Left = 425
    Top = 344
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 0
    OnClick = OKButtonClick
  end
  object CancelButton: TButton
    Left = 505
    Top = 344
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  inline ConfMainFrame: TConfMainFrame
    Left = 8
    Top = 8
    Width = 578
    Height = 323
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    inherited IconGroupBox: TGroupBox
      Top = 260
      Width = 578
      TabOrder = 1
    end
    inherited OptionsGroupBox: TGroupBox
      Width = 578
      Height = 201
      inherited Label2: TLabel
        Left = 360
      end
      inherited OptionsTreeView: TTreeView
        TabOrder = 2
      end
      inherited OptionValueComboBox: TComboBox
        Left = 360
      end
      inherited OptionDescMemo: TMemo
        TabOrder = 0
      end
      inherited RestoreDefaultButton: TButton
        Width = 121
      end
    end
    inherited ReleaseOptionGroupBox: TGroupBox
      Top = 210
      Width = 578
      TabOrder = 2
    end
    inherited Panel1: TPanel
      Top = 201
      Width = 578
    end
    inherited Panel2: TPanel
      Top = 251
      Width = 578
    end
  end
  object OpenDialog: TOpenDialog
    DefaultExt = 'exe'
    Filter = 'Executable file (*.exe)|*.exe|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofNoReadOnlyReturn, ofEnableSizing]
    Title = 'Select KiriKiri executable file'
    Left = 384
    Top = 328
  end
end
