object FormTemplate: TFormTemplate
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'FormTemplate'
  ClientHeight = 675
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 843
    Height = 675
    Align = alClient
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 841
      Height = 64
      Align = alTop
      BevelOuter = bvNone
      Padding.Left = 100
      Padding.Right = 100
      ParentBackground = False
      TabOrder = 0
      object Panel4: TPanel
        Left = 100
        Top = 0
        Width = 641
        Height = 64
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 328
        ExplicitTop = 16
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 57
          Height = 64
          Align = alLeft
          Caption = 'Label1'
          Layout = tlCenter
        end
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 65
      Width = 841
      Height = 609
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
    end
  end
end
