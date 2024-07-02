object Formprincipal: TFormprincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'delhiptohero'
  ClientHeight = 637
  ClientWidth = 834
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 834
    Height = 637
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 830
    ExplicitHeight = 636
    object pnlmenu: TPanel
      Left = 0
      Top = 0
      Width = 185
      Height = 637
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      ExplicitHeight = 636
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 129
        Width = 185
        Height = 80
        Align = alTop
        Caption = 'USUARIOS'
        Flat = True
        OnClick = SpeedButton1Click
        ExplicitTop = 127
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 65
        Width = 185
        Height = 64
        Align = alTop
        Caption = 'PRINCIPAL'
        Flat = True
        OnClick = SpeedButton2Click
      end
      object pnlogo: TPanel
        Left = 0
        Top = 0
        Width = 185
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object pnlfull: TPanel
      Left = 185
      Top = 0
      Width = 649
      Height = 637
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      ExplicitWidth = 645
      ExplicitHeight = 636
      object pnltop: TPanel
        Left = 0
        Top = 0
        Width = 649
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 645
      end
      object pnlprincipal: TPanel
        Left = 0
        Top = 65
        Width = 649
        Height = 572
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 645
        ExplicitHeight = 571
      end
    end
  end
end
