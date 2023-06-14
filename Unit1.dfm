object Form1: TForm1
  Left = 374
  Top = 235
  Width = 759
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 80
    Top = 16
    Width = 75
    Height = 13
    Caption = 'Nama Kostumer'
  end
  object l2: TLabel
    Left = 80
    Top = 48
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object l3: TLabel
    Left = 80
    Top = 80
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object l4: TLabel
    Left = 80
    Top = 112
    Width = 22
    Height = 13
    Caption = 'Kota'
  end
  object l5: TLabel
    Left = 80
    Top = 144
    Width = 44
    Height = 13
    Caption = 'Kode Pos'
  end
  object dg1: TDBGrid
    Left = 72
    Top = 256
    Width = 561
    Height = 153
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
  object e1: TEdit
    Left = 232
    Top = 16
    Width = 393
    Height = 21
    TabOrder = 1
  end
  object e2: TEdit
    Left = 232
    Top = 48
    Width = 393
    Height = 21
    TabOrder = 2
  end
  object e3: TEdit
    Left = 232
    Top = 80
    Width = 393
    Height = 21
    TabOrder = 3
  end
  object e4: TEdit
    Left = 232
    Top = 112
    Width = 393
    Height = 21
    TabOrder = 4
  end
  object e5: TEdit
    Left = 232
    Top = 144
    Width = 393
    Height = 21
    TabOrder = 5
  end
  object bt1: TButton
    Left = 80
    Top = 192
    Width = 89
    Height = 49
    Caption = 'Baru'
    TabOrder = 6
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 184
    Top = 192
    Width = 89
    Height = 49
    Caption = 'Simpan'
    TabOrder = 7
  end
  object bt3: TButton
    Left = 288
    Top = 192
    Width = 89
    Height = 49
    Caption = 'Edit'
    TabOrder = 8
  end
  object bt4: TButton
    Left = 392
    Top = 192
    Width = 89
    Height = 49
    Caption = 'Hapus'
    TabOrder = 9
  end
  object bt5: TButton
    Left = 496
    Top = 192
    Width = 89
    Height = 49
    Caption = 'Batal'
    TabOrder = 10
    OnClick = bt5Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\LENOVO 110-14IBR\Documents\Latihan Visual 4N\libmysql.d' +
      'll'
    Left = 16
    Top = 40
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 16
    Top = 88
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 16
    Top = 136
  end
end
