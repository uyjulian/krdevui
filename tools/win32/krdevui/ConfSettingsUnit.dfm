object ConfSettingsForm: TConfSettingsForm
  Left = 56
  Top = 447
  Width = 607
  Height = 406
  Caption = #35373#23450
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
    Width = 324
    Height = 12
    Caption = #25351#23450#12373#12428#12383#12501#12449#12452#12523#12399#21513#37324#21513#37324#23455#34892#21487#33021#12501#12449#12452#12523#12391#12399#12354#12426#12414#12379#12435
    Visible = False
  end
  object IconChangeWarnLabel: TLabel
    Left = 8
    Top = 337
    Width = 407
    Height = 12
    Anchors = [akLeft, akBottom]
    Caption = #8251' '#19968#24230#12450#12452#12467#12531#12398#22793#26356#12434#34892#12358#12392#21029#12398#12450#12452#12467#12531#12395#22793#26356#12391#12365#12394#12367#12394#12427#21487#33021#24615#12364#12354#12426#12414#12377
  end
  object FileWroteLabel: TLabel
    Left = 8
    Top = 336
    Width = 98
    Height = 12
    Caption = #35373#23450#12434#20445#23384#12375#12414#12375#12383
    Visible = False
  end
  object ProgramMayRunningLabel: TLabel
    Left = 8
    Top = 344
    Width = 322
    Height = 12
    Caption = #12501#12449#12452#12523#12434#38283#12369#12414#12379#12435'('#12503#12525#12464#12521#12512#12364#23455#34892#20013#12398#21487#33021#24615#12364#12354#12426#12414#12377')'
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
    Caption = #12461#12515#12531#12475#12523
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
    Filter = #23455#34892#21487#33021#12501#12449#12452#12523'(*.exe)|*.exe|'#12377#12409#12390#12398#12501#12449#12452#12523'(*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofNoReadOnlyReturn, ofEnableSizing]
    Title = #21513#37324#21513#37324' '#23455#34892#21487#33021#12501#12449#12452#12523#12398#36984#25246
    Left = 384
    Top = 328
  end
end
