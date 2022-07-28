object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Finansal Oranlar ( Rasyolar )'
  ClientHeight = 434
  ClientWidth = 851
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 262
    Height = 19
    Caption = '3 - Finansal Yap'#305' ( Kald'#305'ra'#231' ) Oranlar'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 72
    Width = 361
    Height = 153
    Caption = 'Bor'#231' ( Finansal Kald'#305'ra'#231' ) Oran'#305' Form'#252'l'#252
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 40
      Width = 183
      Height = 16
      Caption = 'Bor'#231' (Finansal Kald'#305'ra'#231' ) Oran'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 213
      Top = 43
      Width = 127
      Height = 13
      Caption = 'Toplam Bor'#231' / Toplam Aktif'
    end
    object Edit1: TEdit
      Left = 171
      Top = 62
      Width = 87
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 264
      Top = 62
      Width = 87
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 107
      Top = 89
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 188
      Top = 89
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 269
      Top = 89
      Width = 69
      Height = 40
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 415
    Top = 72
    Width = 377
    Height = 153
    Caption = #214'zsermaye '#199'arpan'#305' Form'#252'l'#252
    TabOrder = 1
    object Label4: TLabel
      Left = 24
      Top = 42
      Width = 121
      Height = 16
      Caption = #214'zsermaye '#199'arpan'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 160
      Top = 42
      Width = 117
      Height = 13
      Caption = 'Toplam Aktif / '#214'zsrmaye'
    end
    object Edit3: TEdit
      Left = 144
      Top = 64
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 248
      Top = 64
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button3: TButton
      Left = 120
      Top = 91
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 201
      Top = 91
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 282
      Top = 91
      Width = 79
      Height = 54
      Lines.Strings = (
        'Memo2')
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 24
    Top = 248
    Width = 361
    Height = 137
    Caption = 'K'#305'sa Vadeli Bor'#231' / Toplam Bor'#231' Oran'#305' Form'#252'l'#252
    TabOrder = 2
    object Label6: TLabel
      Left = 24
      Top = 40
      Width = 151
      Height = 16
      Caption = 'KVB / Toplam Bor'#231' Oran'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 188
      Top = 40
      Width = 92
      Height = 13
      Caption = 'K V B / Toplam Bor'#231
    end
    object Edit5: TEdit
      Left = 170
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 257
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 102
      Top = 86
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 183
      Top = 86
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 264
      Top = 86
      Width = 74
      Height = 35
      Lines.Strings = (
        'Memo3')
      TabOrder = 4
    end
  end
  object GroupBox4: TGroupBox
    Left = 391
    Top = 248
    Width = 441
    Height = 137
    Caption = 'Otofinansman Oran'#305' Form'#252'l'#252
    TabOrder = 3
    object Label8: TLabel
      Left = 24
      Top = 40
      Width = 123
      Height = 16
      Caption = 'Otofinansman Oran'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 153
      Top = 40
      Width = 271
      Height = 13
      Caption = '( Kar Yedekleri - Ge'#231'mi'#351' Y'#305'l Zararlar'#305' ) / '#214'denmi'#351' Sermaye'
    end
    object Edit7: TEdit
      Left = 153
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 240
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit9: TEdit
      Left = 344
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Button7: TButton
      Left = 153
      Top = 86
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 240
      Top = 86
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = Button8Click
    end
    object Memo4: TMemo
      Left = 344
      Top = 86
      Width = 81
      Height = 35
      Lines.Strings = (
        'Memo4')
      TabOrder = 5
    end
  end
end
