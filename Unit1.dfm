object Form1: TForm1
  Left = 192
  Top = 125
  Width = 321
  Height = 232
  AutoSize = True
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 305
    Height = 193
    Color = clMedGray
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 289
      Height = 177
      Caption = 'Kalkulator Sederhana'
      Color = clGray
      Font.Charset = BALTIC_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Trebuchet MS'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 32
        Width = 46
        Height = 18
        Caption = 'Nilai 1 :'
      end
      object Label2: TLabel
        Left = 8
        Top = 64
        Width = 46
        Height = 18
        Caption = 'Nilai 2 :'
      end
      object Label3: TLabel
        Left = 56
        Top = 88
        Width = 140
        Height = 18
        Caption = '____________________'
      end
      object nil1: TEdit
        Left = 56
        Top = 32
        Width = 137
        Height = 26
        Font.Charset = BALTIC_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Trebuchet MS'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object nil2: TEdit
        Left = 56
        Top = 64
        Width = 137
        Height = 26
        Font.Charset = BALTIC_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Trebuchet MS'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object hasil: TEdit
        Left = 56
        Top = 112
        Width = 137
        Height = 28
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = 'Hasil'
      end
      object Button1: TButton
        Left = 200
        Top = 32
        Width = 33
        Height = 25
        Caption = '*'
        TabOrder = 3
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 240
        Top = 32
        Width = 33
        Height = 25
        Caption = '/'
        TabOrder = 4
        OnClick = Button2Click
      end
      object tambah: TButton
        Left = 200
        Top = 64
        Width = 33
        Height = 25
        Caption = '+'
        TabOrder = 5
        OnClick = tambahClick
      end
      object kurang: TButton
        Left = 240
        Top = 64
        Width = 33
        Height = 25
        Caption = '-'
        TabOrder = 6
        OnClick = kurangClick
      end
      object Keluar: TButton
        Left = 136
        Top = 144
        Width = 57
        Height = 25
        Caption = 'Keluar'
        TabOrder = 7
        OnClick = KeluarClick
      end
      object Bersihkan: TButton
        Left = 56
        Top = 144
        Width = 75
        Height = 25
        Caption = 'Bersihkan'
        TabOrder = 8
        OnClick = BersihkanClick
      end
    end
  end
end
