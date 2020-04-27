object fmMain: TfmMain
  Left = 193
  Top = 115
  Width = 1051
  Height = 688
  Caption = 'Main : Connect ODBC Field In Table'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object plHeader: TPanel
    Left = 0
    Top = 0
    Width = 1043
    Height = 49
    Align = alTop
    TabOrder = 0
    object Label8: TLabel
      Left = 344
      Top = 16
      Width = 212
      Height = 13
      Caption = 'TEST database MS Access For Before Used'
    end
    object btActive: TButton
      Left = 8
      Top = 8
      Width = 91
      Height = 25
      Caption = 'Active 50'
      TabOrder = 0
      OnClick = btActiveClick
    end
    object btADV: TButton
      Left = 200
      Top = 8
      Width = 91
      Height = 25
      Caption = 'Active ADV'
      TabOrder = 1
      OnClick = btADVClick
    end
    object btPayment: TButton
      Left = 104
      Top = 8
      Width = 91
      Height = 25
      Caption = 'Active Payment'
      TabOrder = 2
      OnClick = btPaymentClick
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 1043
    Height = 605
    ActivePage = TabSheet2
    Align = alClient
    TabIndex = 3
    TabOrder = 1
    TabWidth = 100
    object TabSheet3: TTabSheet
      Caption = 'Payment'
      ImageIndex = 2
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1035
        Height = 577
        Align = alClient
        TabOrder = 0
        object grPaymentHD: TDBGrid
          Left = 1
          Top = 1
          Width = 1033
          Height = 144
          Align = alTop
          DataSource = dmMain.dstbPayment
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Panel7: TPanel
          Left = 1
          Top = 145
          Width = 1033
          Height = 431
          Align = alClient
          TabOrder = 1
          object grPaymentDT: TDBGrid
            Left = 1
            Top = 42
            Width = 1031
            Height = 388
            Align = alClient
            DataSource = dmMain.dstbPaymentItem
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
          object Panel8: TPanel
            Left = 1
            Top = 1
            Width = 1031
            Height = 41
            Align = alTop
            Caption = 'Panel3'
            TabOrder = 1
            object DBNavigator3: TDBNavigator
              Left = 8
              Top = 8
              Width = 240
              Height = 25
              DataSource = dmMain.dstbAdvItem
              TabOrder = 0
            end
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Open'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1035
        Height = 41
        Align = alTop
        Caption = 'Panel3'
        TabOrder = 0
        object DBNavigator1: TDBNavigator
          Left = 8
          Top = 8
          Width = 240
          Height = 25
          DataSource = dmMain.dstbAdv
          TabOrder = 0
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 41
        Width = 1035
        Height = 536
        Align = alClient
        TabOrder = 1
        object grOpenHD: TDBGrid
          Left = 1
          Top = 1
          Width = 1033
          Height = 144
          Align = alTop
          DataSource = dmMain.dstbAdv
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Panel4: TPanel
          Left = 1
          Top = 145
          Width = 1033
          Height = 390
          Align = alClient
          TabOrder = 1
          object grOpenDT: TDBGrid
            Left = 1
            Top = 42
            Width = 1031
            Height = 347
            Align = alClient
            DataSource = dmMain.dstbAdvItem
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
          object Panel5: TPanel
            Left = 1
            Top = 1
            Width = 1031
            Height = 41
            Align = alTop
            Caption = 'Panel3'
            TabOrder = 1
            object DBNavigator2: TDBNavigator
              Left = 8
              Top = 8
              Width = 240
              Height = 25
              DataSource = dmMain.dstbAdvItem
              TabOrder = 0
            end
          end
        end
      end
    end
    object tsTableField: TTabSheet
      Caption = 'TableField'
      ImageIndex = 1
      object Label1: TLabel
        Left = 0
        Top = 154
        Width = 56
        Height = 13
        Caption = 'Table : DB1'
      end
      object Label2: TLabel
        Left = 224
        Top = 155
        Width = 57
        Height = 13
        Caption = 'Table : DB2'
      end
      object Label3: TLabel
        Left = 448
        Top = 13
        Width = 21
        Height = 13
        Caption = 'List1'
      end
      object Label4: TLabel
        Left = 449
        Top = 194
        Width = 71
        Height = 13
        Caption = 'Field In Memo1'
      end
      object Label5: TLabel
        Left = 641
        Top = 194
        Width = 72
        Height = 13
        Caption = 'Field In Memo2'
      end
      object Label6: TLabel
        Left = 752
        Top = 0
        Width = 55
        Height = 13
        Caption = 'DB1 : JOBF'
      end
      object Label7: TLabel
        Left = 840
        Top = 0
        Width = 71
        Height = 13
        Caption = 'DB2 : INVPCK'
      end
      object ProcedureName: TMemo
        Left = 576
        Top = 30
        Width = 121
        Height = 89
        Lines.Strings = (
          'Memo1')
        TabOrder = 0
      end
      object Button4: TButton
        Left = 184
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Open Dialog'
        TabOrder = 1
        OnClick = Button4Click
      end
      object Edit1: TEdit
        Left = 8
        Top = 34
        Width = 177
        Height = 21
        TabOrder = 2
        Text = 'Edit1'
      end
      object Button5: TButton
        Left = 264
        Top = 32
        Width = 105
        Height = 25
        Caption = 'Copy File Folder'
        TabOrder = 3
        OnClick = Button5Click
      end
      object btGetTable: TButton
        Left = 4
        Top = 65
        Width = 99
        Height = 25
        Caption = 'GetTable(DB1:DB2)'
        TabOrder = 4
        OnClick = btGetTableClick
      end
      object FieldName: TListBox
        Left = 448
        Top = 32
        Width = 121
        Height = 82
        ItemHeight = 13
        TabOrder = 5
      end
      object FieldNames1: TMemo
        Left = 448
        Top = 208
        Width = 185
        Height = 337
        ScrollBars = ssVertical
        TabOrder = 6
      end
      object bbField: TButton
        Left = 4
        Top = 90
        Width = 213
        Height = 25
        Caption = 'TableAll FieldAll(Ado:DB1-Field In Memo1)'
        TabOrder = 7
        OnClick = bbFieldClick
      end
      object FieldNames2: TMemo
        Left = 640
        Top = 208
        Width = 377
        Height = 337
        ScrollBars = ssVertical
        TabOrder = 8
      end
      object Button7: TButton
        Left = 108
        Top = 65
        Width = 221
        Height = 25
        Caption = 'GetTableName(DB1-table:DB2-procedure)'
        TabOrder = 9
        OnClick = Button7Click
      end
      object memLeft: TMemo
        Left = 0
        Top = 168
        Width = 217
        Height = 377
        ScrollBars = ssVertical
        TabOrder = 10
      end
      object memRight: TMemo
        Left = 224
        Top = 168
        Width = 217
        Height = 377
        ScrollBars = ssVertical
        TabOrder = 11
      end
      object pbProgress: TProgressBar
        Left = 11
        Top = 8
        Width = 150
        Height = 17
        Min = 0
        Max = 100
        TabOrder = 12
      end
      object Button10: TButton
        Left = 368
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Copy File'
        TabOrder = 13
        OnClick = Button10Click
      end
      object BitBtn1: TBitBtn
        Left = 96
        Top = 143
        Width = 121
        Height = 25
        Caption = 'DB2-Field In Momo2'
        TabOrder = 14
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 96
        Top = 119
        Width = 121
        Height = 25
        Caption = 'DB1-Field In Momo1'
        TabOrder = 15
        OnClick = BitBtn2Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'INSERT'
      ImageIndex = 4
      object Label9: TLabel
        Left = 9
        Top = 162
        Width = 71
        Height = 13
        Caption = 'Field In Memo1'
      end
      object Label10: TLabel
        Left = 12
        Top = 18
        Width = 56
        Height = 13
        Caption = 'Table : DB1'
      end
      object plTop: TPanel
        Left = 0
        Top = 0
        Width = 1035
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btGenData: TBitBtn
          Left = 440
          Top = 7
          Width = 75
          Height = 25
          Caption = 'GenData'
          TabOrder = 0
          OnClick = btGenDataClick
        end
        object Button1: TButton
          Left = 336
          Top = 7
          Width = 97
          Height = 25
          Caption = 'GenInsert Table'
          TabOrder = 1
          OnClick = Button1Click
        end
        object bbGetFieldName: TBitBtn
          Left = 216
          Top = 7
          Width = 121
          Height = 25
          Caption = 'DB1-Field In Momo1'
          TabOrder = 2
          OnClick = bbGetFieldNameClick
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 41
        Width = 1035
        Height = 536
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Splitter1: TSplitter
          Left = 209
          Top = 0
          Width = 8
          Height = 536
          Cursor = crHSplit
        end
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 209
          Height = 536
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object memTable: TMemo
            Left = 0
            Top = 27
            Width = 209
            Height = 129
            Align = alTop
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object memFieldName: TMemo
            Left = 0
            Top = 183
            Width = 209
            Height = 353
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 1
          end
          object Panel11: TPanel
            Left = 0
            Top = 0
            Width = 209
            Height = 27
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 2
            object Label11: TLabel
              Left = 3
              Top = 8
              Width = 61
              Height = 13
              Caption = 'Table Name '
            end
          end
          object Panel12: TPanel
            Left = 0
            Top = 156
            Width = 209
            Height = 27
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 3
            object Label12: TLabel
              Left = 3
              Top = 8
              Width = 56
              Height = 13
              Caption = 'Field Nama '
            end
          end
        end
        object Panel10: TPanel
          Left = 217
          Top = 0
          Width = 818
          Height = 536
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Splitter2: TSplitter
            Left = 304
            Top = 27
            Width = 8
            Height = 416
            Cursor = crHSplit
          end
          object Splitter3: TSplitter
            Left = 0
            Top = 443
            Width = 818
            Height = 7
            Cursor = crVSplit
            Align = alBottom
          end
          object memCreateTable: TMemo
            Left = 0
            Top = 27
            Width = 304
            Height = 416
            Align = alLeft
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object memData: TMemo
            Left = 312
            Top = 27
            Width = 506
            Height = 416
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 1
          end
          object Panel13: TPanel
            Left = 0
            Top = 0
            Width = 818
            Height = 27
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 2
            object Label13: TLabel
              Left = 3
              Top = 8
              Width = 61
              Height = 13
              Caption = 'Table Name '
            end
          end
          object plBottom: TPanel
            Left = 0
            Top = 471
            Width = 818
            Height = 65
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object memInsert: TMemo
              Left = 0
              Top = 0
              Width = 818
              Height = 65
              Align = alClient
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object Panel14: TPanel
            Left = 0
            Top = 450
            Width = 818
            Height = 21
            Align = alBottom
            BevelInner = bvLowered
            TabOrder = 4
            object Label14: TLabel
              Left = 3
              Top = 5
              Width = 105
              Height = 13
              Caption = 'Insert Into Table Field '
            end
          end
        end
      end
    end
    object tsConnect: TTabSheet
      Caption = 'ConectODBC'
      ImageIndex = 3
      object btConnect: TButton
        Left = 24
        Top = 16
        Width = 169
        Height = 25
        Caption = 'ConnectODBC'
        TabOrder = 0
        OnClick = btConnectClick
      end
    end
  end
  object OPdialog: TOpenDialog
    Left = 696
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Left = 656
    Top = 8
  end
end
