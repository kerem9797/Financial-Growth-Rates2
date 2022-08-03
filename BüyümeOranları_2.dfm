object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'B'#252'y'#252'me Oranlar'#305
  ClientHeight = 507
  ClientWidth = 839
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
  object GroupBox1: TGroupBox
    Left = 40
    Top = 16
    Width = 329
    Height = 209
    Caption = 'Emniyet Marj'#305' (G'#252'venlik Pay'#305') Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 114
      Height = 19
      Caption = 'Emniyet Marj'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 152
      Top = 28
      Width = 96
      Height = 16
      Caption = '( Q - BBN    ) / Q'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 208
      Top = 48
      Width = 8
      Height = 13
      Caption = 'Q'
    end
    object Label4: TLabel
      Left = 16
      Top = 70
      Width = 248
      Height = 13
      Caption = 'NOT : '#304'lk kutuya Q,ikinci kutuya BBN de'#287'erini giriniz.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 136
      Top = 89
      Width = 80
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 222
      Top = 89
      Width = 80
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 136
      Top = 118
      Width = 80
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 222
      Top = 118
      Width = 80
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 136
      Top = 149
      Width = 166
      Height = 51
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 391
    Top = 16
    Width = 393
    Height = 209
    Caption = 'Kapasite Kullan'#305'm Oran'#305' (KKO) Form'#252'l'#252
    TabOrder = 1
    object Label5: TLabel
      Left = 16
      Top = 25
      Width = 29
      Height = 19
      Caption = 'BBN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 51
      Top = 35
      Width = 23
      Height = 16
      Caption = 'KKO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 80
      Top = 28
      Width = 110
      Height = 16
      Caption = '= F / ( Q ( P - V ) )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 40
      Top = 57
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 127
      Top = 57
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 214
      Top = 57
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 301
      Top = 57
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Button3: TButton
      Left = 40
      Top = 84
      Width = 168
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 214
      Top = 84
      Width = 163
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 40
      Top = 115
      Width = 337
      Height = 78
      Lines.Strings = (
        'Memo2')
      TabOrder = 6
    end
  end
  object GroupBox3: TGroupBox
    Left = 24
    Top = 247
    Width = 345
    Height = 210
    Caption = 'Nakit Ba'#351'aba'#351' Noktas'#305' Form'#252'l'#252
    TabOrder = 2
    object Label8: TLabel
      Left = 16
      Top = 32
      Width = 70
      Height = 19
      Caption = 'Nakit BBN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 92
      Top = 40
      Width = 9
      Height = 16
      Caption = 'Q'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 120
      Top = 32
      Width = 117
      Height = 16
      Caption = '= ( F - d ) / ( P - V )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 32
      Top = 184
      Width = 174
      Height = 13
      Caption = 'd : nakit '#231#305'k'#305#351#305' gerektirmeyen giderler'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 32
      Top = 62
      Width = 69
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 107
      Top = 62
      Width = 69
      Height = 21
      TabOrder = 1
    end
    object Edit9: TEdit
      Left = 182
      Top = 62
      Width = 69
      Height = 21
      TabOrder = 2
    end
    object Edit10: TEdit
      Left = 257
      Top = 61
      Width = 69
      Height = 21
      TabOrder = 3
    end
    object Button5: TButton
      Left = 32
      Top = 89
      Width = 144
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 182
      Top = 89
      Width = 147
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 32
      Top = 118
      Width = 297
      Height = 60
      Lines.Strings = (
        'Memo3')
      TabOrder = 6
    end
  end
  object GroupBox4: TGroupBox
    Left = 391
    Top = 256
    Width = 393
    Height = 201
    Caption = 'Nakit Ba'#351'aba'#351' Noktas'#305' Form'#252'l'#252
    TabOrder = 3
    object Label12: TLabel
      Left = 24
      Top = 32
      Width = 70
      Height = 19
      Caption = 'Nakit BBN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 96
      Top = 48
      Width = 14
      Height = 16
      Caption = 'TL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 116
      Top = 34
      Width = 137
      Height = 16
      Caption = '= ( F - d ) / 1 - ( V / P )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 325
      Top = 56
      Width = 47
      Height = 13
      Caption = 'V : De'#287'eri'
    end
    object Label16: TLabel
      Left = 325
      Top = 83
      Width = 47
      Height = 13
      Caption = 'P : De'#287'eri'
    end
    object Edit11: TEdit
      Left = 64
      Top = 70
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit12: TEdit
      Left = 151
      Top = 70
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit13: TEdit
      Left = 238
      Top = 56
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Edit14: TEdit
      Left = 238
      Top = 83
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Button7: TButton
      Left = 64
      Top = 97
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 151
      Top = 97
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button8Click
    end
    object Memo4: TMemo
      Left = 64
      Top = 128
      Width = 169
      Height = 57
      Lines.Strings = (
        'Memo4')
      TabOrder = 6
    end
  end
end
