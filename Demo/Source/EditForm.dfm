object FmEdit: TFmEdit
  Left = 0
  Top = 0
  Caption = 'Edit Form'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  ParentFont = True
  Menu = MainMenu1
  OldCreateOrder = False
  OnAfterMonitorDpiChanged = FormAfterMonitorDpiChanged
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 635
    Height = 299
    ActivePage = tsParentFont
    Align = alClient
    TabOrder = 0
    object tsParentFont: TTabSheet
      Caption = 'Parent Font = True'
      object Label1: TLabel
        Left = 8
        Top = 7
        Width = 27
        Height = 13
        Caption = 'Name'
      end
      object Label2: TLabel
        Left = 271
        Top = 7
        Width = 42
        Height = 13
        Caption = 'Surname'
      end
      object NameEdit: TEdit
        Left = 8
        Top = 24
        Width = 257
        Height = 21
        TabOrder = 0
        Text = 'Barazzetta'
      end
      object SurNameEdit: TEdit
        Left = 271
        Top = 24
        Width = 257
        Height = 21
        TabOrder = 1
        Text = 'Carlo'
      end
      object LabeledEdit: TLabeledEdit
        Left = 8
        Top = 72
        Width = 257
        Height = 21
        EditLabel.Width = 58
        EditLabel.Height = 13
        EditLabel.Caption = 'Labeled Edit'
        TabOrder = 2
        Text = 'Text'
      end
    end
    object tsNoParent: TTabSheet
      Caption = 'Parent Font = False'
      ImageIndex = 1
      object Label3: TLabel
        Left = 12
        Top = 11
        Width = 27
        Height = 13
        Caption = 'Name'
      end
      object Label4: TLabel
        Left = 275
        Top = 11
        Width = 42
        Height = 13
        Caption = 'Surname'
      end
      object Edit1: TEdit
        Left = 12
        Top = 28
        Width = 257
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = 'Barazzetta'
      end
      object Edit2: TEdit
        Left = 275
        Top = 28
        Width = 257
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Text = 'Carlo'
      end
      object LabeledEdit2: TLabeledEdit
        Left = 12
        Top = 76
        Width = 257
        Height = 21
        EditLabel.Width = 58
        EditLabel.Height = 13
        EditLabel.Caption = 'Labeled Edit'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Text = 'Text'
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 312
    Top = 152
    object File1: TMenuItem
      Caption = '&File'
      object New1: TMenuItem
        Caption = '&New'
      end
      object Open1: TMenuItem
        Caption = '&Open...'
      end
      object Save1: TMenuItem
        Caption = '&Save'
      end
      object SaveAs1: TMenuItem
        Caption = 'Save &As...'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Print1: TMenuItem
        Caption = '&Print...'
      end
      object PrintSetup1: TMenuItem
        Caption = 'P&rint Setup...'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
      end
    end
  end
end
