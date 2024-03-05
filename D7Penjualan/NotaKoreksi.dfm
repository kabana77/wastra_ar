object NotaKoreksiFrm: TNotaKoreksiFrm
  Left = 227
  Top = 51
  Width = 1024
  Height = 687
  Caption = 'Order Marketing'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 25
    Height = 660
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1001
    Top = 0
    Width = 15
    Height = 660
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 25
    Top = 0
    Width = 976
    Height = 660
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 647
      Width = 976
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 976
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NO_NOTA'
      DataSource = dsQMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 976
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'NAMA TRANSAKSI'
      Color = clBackground
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 976
      Height = 571
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 968
          Height = 209
          Align = alTop
          BevelOuter = bvNone
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            968
            209)
          object Label6: TLabel
            Left = 0
            Top = 155
            Width = 66
            Height = 13
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 0
            Top = 8
            Width = 53
            Height = 13
            Caption = 'Customer'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText1: TDBText
            Left = 0
            Top = 48
            Width = 393
            Height = 16
            DataField = 'LNAMA_REKANAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 0
            Top = 64
            Width = 393
            Height = 25
            DataField = 'LALAMAT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object Label9: TLabel
            Left = 759
            Top = 38
            Width = 23
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 759
            Top = 75
            Width = 53
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'PPN 10%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 759
            Top = 96
            Width = 54
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl. Kirim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 758
            Top = 56
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object Label12: TLabel
            Left = 759
            Top = 155
            Width = 90
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl. Jth. Tempo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 759
            Top = 131
            Width = 63
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Cara Bayar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LBarcode: TDBText
            Left = 590
            Top = 176
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label16: TLabel
            Left = 400
            Top = 112
            Width = 20
            Height = 13
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label17: TLabel
            Left = 456
            Top = 112
            Width = 26
            Height = 13
            Caption = 'Kurs'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 760
            Top = 187
            Width = 49
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'U. Muka'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label25: TLabel
            Left = 72
            Top = 8
            Width = 81
            Height = 13
            Caption = 'Ditagihkan Ke'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 0
            Top = 104
            Width = 393
            Height = 25
            DataField = 'ALAMAT2'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object Label26: TLabel
            Left = 0
            Top = 88
            Width = 105
            Height = 13
            Caption = 'Alamat Pengiriman'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label27: TLabel
            Left = 176
            Top = 8
            Width = 70
            Height = 13
            Caption = 'Batas Kredit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label28: TLabel
            Left = 400
            Top = 8
            Width = 69
            Height = 13
            Caption = 'Outstanding'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText7: TDBText
            Left = 400
            Top = 24
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'OUTSTANDING'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label29: TLabel
            Left = 504
            Top = 8
            Width = 62
            Height = 13
            Caption = 'Sisa Kredit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText8: TDBText
            Left = 504
            Top = 24
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'SISA_KREDIT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label30: TLabel
            Left = 576
            Top = 67
            Width = 73
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Pengambilan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label31: TLabel
            Left = 0
            Top = 131
            Width = 55
            Height = 13
            Caption = 'Ekspedisi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText9: TDBText
            Left = 128
            Top = 129
            Width = 265
            Height = 16
            DataField = 'LEKSPEDISI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label33: TLabel
            Left = 296
            Top = 8
            Width = 44
            Height = 13
            Caption = 'Deposit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText10: TDBText
            Left = 296
            Top = 24
            Width = 68
            Height = 16
            AutoSize = True
            DataField = 'DEPOSIT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText11: TDBText
            Left = 888
            Top = 0
            Width = 73
            Height = 23
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'NO_NOTA_KOREKSI'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label34: TLabel
            Left = 648
            Top = 0
            Width = 117
            Height = 13
            Caption = 'No. Nota Koreksi -->'
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 863
            Top = 35
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 2
          end
          object DBMemo1: TDBMemo
            Left = 0
            Top = 175
            Width = 553
            Height = 33
            DataField = 'KETERANGAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 12
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 863
            Top = 72
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'INC_PPN'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'TANPA PPN'#9'0'
              'INCLUDE'#9'1'
              'EXCLUDE'#9'2')
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 863
            Top = 96
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL_KIRIM'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 13
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 863
            Top = 152
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL_JTH_TEMPO'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 10
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 862
            Top = 128
            Width = 66
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'CARA_BAYAR'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'TUNAI'
              'KREDIT')
            Sorted = False
            TabOrder = 8
            UnboundDataType = wwDefault
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 927
            Top = 128
            Width = 33
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 1.000000000000000000
            DataField = 'NHARI'
            DataSource = dsQMaster
            TabOrder = 9
            UnboundDataType = wwDefault
          end
          object wwDBEdit2: TwwDBEdit
            Left = 0
            Top = 24
            Width = 57
            Height = 19
            DataField = 'KD_REKANAN'
            DataSource = dsQMaster
            ReadOnly = True
            TabOrder = 14
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 400
            Top = 128
            Width = 49
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'MU'#9'3'#9'MU'#9'F'
              'KURS'#9'10'#9'KURS'#9'F')
            DataField = 'MU'
            DataSource = dsQMaster
            LookupTable = DMFrm.QMU
            LookupField = 'MU'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnCloseUp = wwDBLookupCombo1CloseUp
          end
          object wwDBSpinEdit7: TwwDBSpinEdit
            Left = 456
            Top = 128
            Width = 97
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'KURS'
            DataSource = dsQMaster
            TabOrder = 7
            UnboundDataType = wwDefault
          end
          object wwDBEdit3: TwwDBEdit
            Left = 824
            Top = 184
            Width = 137
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'UM'
            DataSource = dsQMaster
            TabOrder = 11
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 72
            Top = 24
            Width = 72
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_REKANAN'#9'10'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F'
              'KOTA'#9'20'#9'KOTA'#9'F'
              'TELEPON'#9'20'#9'TELEPON'#9'F'
              'NO_PP'#9'16'#9'NO PP'#9'F'
              'TGL_KEBUTUHAN'#9'12'#9'KEBUTUHAN'#9'F')
            DataField = 'KD_REKANAN2'
            DataSource = dsQMaster
            LookupTable = QCalonSuplier
            LookupField = 'KD_REKANAN'
            TabOrder = 0
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnCloseUp = wwDBLookupComboDlg1CloseUp
            OnEnter = LookSuplierEnter
          end
          object wwDBEdit4: TwwDBEdit
            Left = 72
            Top = 24
            Width = 57
            Height = 19
            DataField = 'KD_REKANAN2'
            DataSource = dsQMaster
            TabOrder = 15
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBBatasKredit: TwwDBEdit
            Left = 178
            Top = 24
            Width = 103
            Height = 19
            DataField = 'BATAS_KREDIT'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnDblClick = wwDBBatasKreditDblClick
          end
          object wwDBComboBox3: TwwDBComboBox
            Left = 576
            Top = 88
            Width = 75
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'CARA_AMBIL'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'LOCO'
              'FRANCO')
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
          end
          object wwDBLookupComboDlg3: TwwDBLookupComboDlg
            Left = 64
            Top = 128
            Width = 57
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_REKANAN'#9'10'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F'
              'KOTA'#9'20'#9'KOTA'#9'F'
              'TELEPON'#9'20'#9'TELEPON'#9'F')
            DataField = 'KD_REKANAN3'
            DataSource = dsQMaster
            LookupTable = DMFrm.QEkspedisi
            LookupField = 'KD_REKANAN'
            TabOrder = 5
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnEnter = wwDBLookupComboDlg3Enter
          end
          object wwDBEdit6: TwwDBEdit
            Left = 64
            Top = 128
            Width = 41
            Height = 19
            DataField = 'KD_REKANAN3'
            DataSource = dsQMaster
            TabOrder = 16
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 250
          Width = 968
          Height = 173
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object PageControl2: TPageControl
            Left = 0
            Top = 0
            Width = 968
            Height = 173
            ActivePage = TabSheet4
            Align = alClient
            TabOrder = 0
            object TabSheet4: TTabSheet
              Caption = 'Daftar Barang'
              object wwDBGrid1: TwwDBGrid
                Left = 0
                Top = 0
                Width = 960
                Height = 134
                Selected.Strings = (
                  'NO_ORDER'#9'15'#9'NO. ORDER'#9'T'
                  'NO_BUKTI'#9'15'#9'NO. SPB'#9'T'
                  'KD_ITEM'#9'11'#9'KODE'#9'T'
                  'KETERANGAN'#9'43'#9'ITEM'#9'T'
                  'SATUAN'#9'9'#9'SAT'#9'T'
                  'HRG'#9'15'#9'ORDER'#9'T'#9'HARGA'
                  'HRG2'#9'15'#9'NOTA'#9'T'#9'HARGA'
                  'HRG_KOREKSI'#9'10'#9'HARGA'#9'F'#9'KOREKSI'
                  'SELISIH'#9'10'#9'SELISIH'#9'F'#9'KOREKSI'
                  'DISC'#9'7'#9'DISC'#9'T'
                  'QTY7'#9'7'#9'QTY'#9'T'
                  'SUB_TOTAL'#9'16'#9'NOTA'#9'T'#9'SUB TOTAL'
                  'SUBTOTALKOREKSI'#9'10'#9'KOREKSI'#9'T'#9'SUB TOTAL')
                IniAttributes.Enabled = True
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clBackground
                FixedCols = 0
                ShowHorzScrollBar = True
                EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
                Align = alClient
                BorderStyle = bsNone
                Ctl3D = False
                DataSource = dsQDetail
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Arial Narrow'
                Font.Style = []
                KeyOptions = []
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
                ParentCtl3D = False
                ParentFont = False
                RowHeightPercent = 200
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWhite
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 2
                TitleButtons = True
                UseTFields = False
                OnEnter = wwDBGrid1Enter
                OnUpdateFooter = wwDBGrid1UpdateFooter
              end
            end
            object TabSheet5: TTabSheet
              Caption = 'Daftar Barang2'
              ImageIndex = 1
              OnShow = TabSheet5Show
              object wwDBGrid4: TwwDBGrid
                Left = 0
                Top = 0
                Width = 888
                Height = 143
                Selected.Strings = (
                  'KD_KEMASAN'#9'10'#9'KODE'#9'T'
                  'KETERANGAN'#9'54'#9'ITEM'#9'T'
                  'SATUAN'#9'8'#9'SATUAN'#9'T'
                  'HRG'#9'12'#9'HRG'#9'F'
                  'DISC'#9'7'#9'DISC'#9'F'
                  'QTY1'#9'7'#9'QTY'#9'F'
                  'SUB_TOTAL'#9'18'#9'SUB TOTAL'#9'F')
                IniAttributes.Enabled = True
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clBackground
                FixedCols = 0
                ShowHorzScrollBar = True
                EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
                Align = alClient
                BorderStyle = bsNone
                Ctl3D = False
                DataSource = dsQDetail3
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
                ParentCtl3D = False
                ParentFont = False
                RowHeightPercent = 150
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWhite
                TitleFont.Height = -11
                TitleFont.Name = 'MS Sans Serif'
                TitleFont.Style = [fsBold]
                TitleLines = 3
                TitleButtons = True
                UseTFields = False
              end
            end
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 423
          Width = 968
          Height = 117
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            968
            117)
          object DBText4: TDBText
            Left = 429
            Top = 64
            Width = 60
            Height = 16
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'UM'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label19: TLabel
            Left = 296
            Top = 66
            Width = 49
            Height = 13
            Caption = 'U. Muka'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LPPN: TLabel
            Left = 448
            Top = 24
            Width = 40
            Height = 16
            Alignment = taRightJustify
            Caption = 'LPPN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label21: TLabel
            Left = 296
            Top = 26
            Width = 53
            Height = 13
            Caption = 'PPN 10%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LSisa: TLabel
            Left = 448
            Top = 80
            Width = 40
            Height = 16
            Alignment = taRightJustify
            Caption = 'LSisa'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label23: TLabel
            Left = 296
            Top = 82
            Width = 25
            Height = 13
            Caption = 'Sisa'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 296
            Top = 10
            Width = 26
            Height = 13
            Caption = 'DPP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LDPP: TLabel
            Left = 448
            Top = 8
            Width = 40
            Height = 16
            Alignment = taRightJustify
            Caption = 'LDPP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label24: TLabel
            Left = 296
            Top = 42
            Width = 80
            Height = 13
            Caption = 'Setelah Pajak'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LAkhir: TLabel
            Left = 444
            Top = 40
            Width = 44
            Height = 16
            Alignment = taRightJustify
            Caption = 'LAkhir'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 729
            Top = 8
            Width = 70
            Height = 13
            Caption = 'Pembayaran'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BtnPrintInput: TBitBtn
            Left = 798
            Top = 62
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 878
            Top = 62
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 249
            Height = 117
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 50
              Height = 117
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Pre&v'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 50
              Top = 0
              Width = 50
              Height = 117
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Next'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 100
              Top = 0
              Width = 50
              Height = 117
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Ba&tal'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 150
              Top = 0
              Width = 50
              Height = 117
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Baru'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 200
              Top = 0
              Width = 49
              Height = 117
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Simpan'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
          end
          object wwDBEdit1: TwwDBEdit
            Left = 728
            Top = 24
            Width = 153
            Height = 30
            DataField = 'DIBAYAR'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnClick = wwDBEdit1Click
          end
          object RGKertas: TRadioGroup
            Left = 632
            Top = 48
            Width = 89
            Height = 41
            Caption = 'Kertas'
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              'A4'
              'A5')
            TabOrder = 4
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 209
          Width = 968
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            968
            41)
          object Label14: TLabel
            Left = 895
            Top = 2
            Width = 43
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label14Click
          end
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 44
            Height = 13
            Caption = 'Cari Nota'
          end
          object DBText5: TDBText
            Left = 128
            Top = 14
            Width = 91
            Height = 27
            AutoSize = True
            DataField = 'STATUS'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 128
            Top = 2
            Width = 30
            Height = 13
            Caption = 'Status'
          end
          object Label35: TLabel
            Left = 502
            Top = 5
            Width = 59
            Height = 13
            Caption = 'Tgl Koreksi :'
          end
          object Tgl_Insert: TLabel
            Left = 294
            Top = 4
            Width = 47
            Height = 13
            Caption = 'Tgl_Insert'
          end
          object DBText12: TDBText
            Left = 354
            Top = 3
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText13: TDBText
            Left = 354
            Top = 23
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object opr_insert: TLabel
            Left = 293
            Top = 21
            Width = 46
            Height = 13
            Caption = 'opr_insert'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 895
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine1Change
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 113
            Height = 19
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object cbPost: TwwCheckBox
            Left = 632
            Top = 19
            Width = 137
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Posting Koreksi'
            DataField = 'ISPOST_KOREKSI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object wwDBDateTimePicker4: TwwDBDateTimePicker
            Left = 503
            Top = 20
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL_KOREKSI'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 3
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 968
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 968
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            968
            57)
          object Label2: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label3: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label4: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label5: TLabel
            Left = 904
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object BtnFind: TSpeedButton
            Left = 528
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 624
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label32: TLabel
            Left = 280
            Top = 12
            Width = 20
            Height = 13
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object vTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BtnOk: TBitBtn
            Left = 344
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 904
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object wwDBLookupCombo3: TwwDBLookupCombo
            Left = 280
            Top = 28
            Width = 57
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'MU'#9'5'#9'MU'#9'F'
              'KURS'#9'10'#9'KURS'#9'F')
            LookupTable = DMFrm.QMU
            LookupField = 'MU'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 968
          Height = 429
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 968
            Height = 429
            Selected.Strings = (
              'NO_NOTA'#9'15'#9'NO. NOTA'#9'F'
              'NO_NOTA_KOREKSI'#9'18'#9'NOTA KOREKSI'#9'F'
              'TANGGAL'#9'11'#9'TANGGAL'#9'F'
              'KODE'#9'6'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'50'#9'NAMA REKANAN'#9'F'
              'TGL_KIRIM'#9'12'#9'TANGGAL~KIRIM'#9'F'
              'TGL_JTH_TEMPO'#9'13'#9'JATUH~TEMPO'#9'F'
              'PPN'#9'6'#9'PPN'#9'F'
              'NILAI'#9'17'#9'NILAI'#9'F'
              'KOREKSI'#9'10'#9'KOREKSI'#9'F'
              'AKHIR'#9'10'#9'AKHIR'#9'F'
              'STATUS'#9'8'#9'STATUS'#9'F'
              'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'
              'TGL_INSERT'#9'18'#9'TGL_INSERT'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clBackground
            FixedCols = 0
            ShowHorzScrollBar = True
            EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
            Align = alClient
            BorderStyle = bsNone
            Ctl3D = False
            DataSource = dsQBrowse
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = []
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 499
          Width = 968
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            968
            41)
          object wwDBNavigator1: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigator1PriorPage: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwDBNavigator1NextPage: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwDBNavigator1SaveBookmark: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwDBNavigator1RestoreBookmark: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BtnExport: TBitBtn
            Left = 792
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 1
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 872
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 2
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 640
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object CheckBox1: TCheckBox
            Left = 496
            Top = 14
            Width = 129
            Height = 17
            Caption = 'Print Per Customer'
            TabOrder = 4
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object wwDBRichEdit1: TwwDBRichEdit
          Left = 0
          Top = 0
          Width = 968
          Height = 540
          Align = alClient
          AutoURLDetect = False
          Color = clInfoBk
          DataField = 'SINOPSIS'
          DataSource = dsQSOP
          PrintJobName = 'Delphi 6'
          TabOrder = 0
          EditorCaption = 'Edit Rich Text'
          EditorPosition.Left = 0
          EditorPosition.Top = 0
          EditorPosition.Width = 100
          EditorPosition.Height = 50
          MeasurementUnits = muInches
          PrintMargins.Top = 1.000000000000000000
          PrintMargins.Bottom = 1.000000000000000000
          PrintMargins.Left = 1.000000000000000000
          PrintMargins.Right = 1.000000000000000000
          PrintHeader.VertMargin = 0.500000000000000000
          PrintHeader.Font.Charset = DEFAULT_CHARSET
          PrintHeader.Font.Color = clWindowText
          PrintHeader.Font.Height = -11
          PrintHeader.Font.Name = 'MS Sans Serif'
          PrintHeader.Font.Style = []
          PrintFooter.VertMargin = 0.500000000000000000
          PrintFooter.Font.Charset = DEFAULT_CHARSET
          PrintFooter.Font.Color = clWindowText
          PrintFooter.Font.Height = -11
          PrintFooter.Font.Name = 'MS Sans Serif'
          PrintFooter.Font.Style = []
          RichEditVersion = 2
          Data = {
            810000007B5C727466315C616E73695C616E7369637067313235325C64656666
            305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C20
            4D532053616E732053657269663B7D7D0D0A5C766965776B696E64345C756331
            5C706172645C66305C6673313620777744425269636845646974315C7061720D
            0A7D0D0A00}
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vnotafrm')
    QBEDefinition.QBEFieldDefs = {
      0400000017000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000040000004B4F44450100000000000C0000004E414D41
      5F52454B414E414E010000000000050000004E494C4149010000000000030000
      0050504E0100000000000900000054474C5F4B4952494D010000000000060000
      005354415455530100000000000C0000004B445F5452414E53414B5349010000
      000000020000004D550100000000000D00000054474C5F4A54485F54454D504F
      0100000000000E0000004E4F5F5245475F50495554414E470100000000000F00
      00004E4F5F4E4F54415F4B4F52454B53490100000000000A000000504552554E
      54554B414E010000000000070000004B4F52454B534901000000000006000000
      4449534B4F4E0100000000000A0000004E494C41495F53424C4D010000000000
      0E0000004B445355424C4F4B4153495F474A0100000000000B00000054474C5F
      4B4F52454B5349010000000000080000004E4F5F42554B544901000000000006
      0000004953504F53540100000000000A00000054474C5F494E53455254010000
      0000000A0000004B45544552414E47414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 608
    Top = 8
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseKODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowsePPN: TStringField
      DisplayWidth = 3
      FieldName = 'PPN'
      Size = 3
    end
    object QBrowseTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'DD MMM YY'
    end
    object QBrowseNILAI: TFloatField
      FieldName = 'NILAI'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'DD MMM YY'
    end
    object QBrowseNO_NOTA_KOREKSI: TStringField
      FieldName = 'NO_NOTA_KOREKSI'
      Size = 22
    end
    object QBrowseKOREKSI: TFloatField
      FieldName = 'KOREKSI'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseAKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '#,##0.00;(#,##0.00)'
      Calculated = True
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 640
    Top = 8
  end
  object QTotal: TOracleDataSet
    QBEDefinition.QBEFieldDefs = {0400000001000000050000004E494C4149010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 520
    Top = 72
  end
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowseDetail
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 720
    Top = 56
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'KODE'
      FieldName = 'KODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField9: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField10: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField11: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField12: TppField
      FieldAlias = 'QTY'
      FieldName = 'QTY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField13: TppField
      FieldAlias = 'HARGA'
      FieldName = 'HARGA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField14: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField15: TppField
      FieldAlias = 'PPN10'
      FieldName = 'PPN10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField16: TppField
      FieldAlias = 'DPP'
      FieldName = 'DPP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField17: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField18: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
  end
  object ppDesigner1: TppDesigner
    AllowDataSettingsChange = True
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.DatabaseType = dtParadox
    DataSettings.GuidCollationType = gcString
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 672
    Top = 56
  end
  object QBrowseDetail: TOracleDataSet
    SQL.Strings = (
      'select * from vsofrm_detail')
    QBEDefinition.QBEFieldDefs = {
      0400000012000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000040000004B4F44450100000000000C0000004E414D41
      5F52454B414E414E0100000000000300000050504E0100000000000900000054
      474C5F4B4952494D010000000000080000004B4F44455F425247010000000000
      080000004E414D415F4252470100000000000300000051545901000000000005
      0000004841524741010000000000090000005355425F544F54414C0100000000
      000500000050504E313001000000000003000000445050010000000000060000
      005354415455530100000000000C0000004B445F5452414E53414B5349010000
      000000020000004D550100000000000400000051545937010000000000060000
      0053415455414E010000000000}
    ReadOnly = True
    Session = DMFrm.OS
    Left = 592
    Top = 56
  end
  object dsQBrowseDetail: TwwDataSource
    DataSet = QBrowseDetail
    Left = 616
    Top = 56
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 640
    Top = 56
    object ppDBPerusahaanppField1: TppField
      FieldAlias = 'PERUSAHAAN'
      FieldName = 'PERUSAHAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField2: TppField
      FieldAlias = 'ALAMAT1'
      FieldName = 'ALAMAT1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField3: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField4: TppField
      FieldAlias = 'ALAMAT3'
      FieldName = 'ALAMAT3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField5: TppField
      FieldAlias = 'TELEPON1'
      FieldName = 'TELEPON1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField6: TppField
      FieldAlias = 'TELEPON2'
      FieldName = 'TELEPON2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField7: TppField
      FieldAlias = 'TELEPON3'
      FieldName = 'TELEPON3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField8: TppField
      FieldAlias = 'WEBSITE'
      FieldName = 'WEBSITE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField9: TppField
      FieldAlias = 'EMAIL'
      FieldName = 'EMAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField10: TppField
      FieldAlias = 'NPWP'
      FieldName = 'NPWP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000393835
      2D303730332D30303030310000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002C000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000A0000004B445F52454B414E414E010000
      0000000300000054474C0100000000000A0000004B45544552414E47414E0100
      000000000A00000054474C5F494E534552540100000000000A0000004F50525F
      494E53455254010000000000060000004953504F53540100000000000A000000
      434152415F4241594152010000000000050000004E484152490100000000000D
      00000054474C5F4A54485F54454D504F01000000000007000000494E435F5050
      4E01000000000002000000554D010000000000080000004E4F5F42554B544901
      0000000000060000004942554B54490100000000000900000054474C5F4B4952
      494D010000000000080000004B4952494D5F4B450100000000000B0000005447
      4C5F4245524C414B550100000000000600000053544154555301000000000004
      0000005454443101000000000004000000545444320100000000000400000054
      5444330100000000000400000054544434010000000000020000004D55010000
      000000040000004B555253010000000000090000005355425F544F54414C0100
      00000000030000004450500100000000000300000050504E0100000000000500
      0000414B4849520100000000000A000000434152415F414D42494C0100000000
      000B0000004B445F52454B414E414E320100000000000C00000042415441535F
      4B52454449540100000000000B0000004F55545354414E44494E470100000000
      000B0000004B445F52454B414E414E330100000000000A000000504552554E54
      554B414E01000000000007000000444942415941520100000000000500000053
      4F504952010000000000090000004B454E44415241414E010000000000070000
      004445504F5349540100000000000F0000004E4F5F4E4F54415F4B4F52454B53
      490100000000000E0000004953504F53545F4B4F52454B53490100000000000B
      00000054474C5F4B4F52454B5349010000000000060000004449534B4F4E0100
      00000000060000004259525F554D010000000000}
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    AfterScroll = QMasterAfterScroll
    OnCalcFields = QMasterCalcFields
    Left = 32
    Top = 40
    object QMasterIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Size = 10
    end
    object QMasterNHARI: TFloatField
      FieldName = 'NHARI'
      OnChange = QMasterNHARIChange
    end
    object QMasterTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterINC_PPN: TStringField
      FieldName = 'INC_PPN'
      OnChange = QMasterINC_PPNChange
      Size = 1
    end
    object QMasterUM: TFloatField
      FieldName = 'UM'
      OnChange = QMasterINC_PPNChange
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QMasterLNAMA_REKANAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_REKANAN'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QMasterLALAMAT: TStringField
      FieldKind = fkLookup
      FieldName = 'LALAMAT'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'ALAMAT'
      KeyFields = 'KD_REKANAN'
      Size = 255
      Lookup = True
    end
    object QMasterLKOTA: TStringField
      FieldKind = fkLookup
      FieldName = 'LKOTA'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'KOTA'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QMasterTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QMasterTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QMasterTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QMasterTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QMasterTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      OnChange = QMasterTGL_KIRIMChange
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QMasterKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterDPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterPPN: TFloatField
      FieldName = 'PPN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterAKHIR: TFloatField
      FieldName = 'AKHIR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QMasterCARA_AMBIL: TStringField
      FieldName = 'CARA_AMBIL'
      Size = 6
    end
    object QMasterKIRIM_KE: TStringField
      FieldName = 'KIRIM_KE'
      Size = 255
    end
    object QMasterKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
    end
    object QMasterALAMAT2: TStringField
      FieldKind = fkLookup
      FieldName = 'ALAMAT2'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'ALAMAT2'
      KeyFields = 'KD_REKANAN'
      Size = 255
      Lookup = True
    end
    object QMasterBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterOUTSTANDING: TFloatField
      FieldName = 'OUTSTANDING'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterSISA_KREDIT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SISA_KREDIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QMasterLHRG_KHUSUS: TStringField
      FieldKind = fkLookup
      FieldName = 'LHRG_KHUSUS'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'HRG_KHUSUS'
      KeyFields = 'KD_REKANAN'
      Size = 1
      Lookup = True
    end
    object QMasterKD_REKANAN3: TFloatField
      FieldName = 'KD_REKANAN3'
    end
    object QMasterLEKSPEDISI: TStringField
      FieldKind = fkLookup
      FieldName = 'LEKSPEDISI'
      LookupDataSet = DMFrm.QEkspedisi
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN3'
      Size = 50
      Lookup = True
    end
    object QMasterDIBAYAR: TFloatField
      FieldName = 'DIBAYAR'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QMasterDEPOSIT: TFloatField
      FieldName = 'DEPOSIT'
    end
    object QMasterNO_NOTA_KOREKSI: TStringField
      FieldName = 'NO_NOTA_KOREKSI'
      Size = 22
    end
    object QMasterISPOST_KOREKSI: TStringField
      FieldName = 'ISPOST_KOREKSI'
      Required = True
      Size = 1
    end
    object QMasterTGL_KOREKSI: TDateTimeField
      FieldName = 'TGL_KOREKSI'
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 104
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti_detail a'
      'where a.ibukti=412')
    QBEDefinition.QBEFieldDefs = {
      0400000023000000070000004B445F4954454D01000000000004000000444953
      430100000000000A00000054474C5F494E534552540100000000000A0000004F
      50525F494E53455254010000000000060000004942554B54490100000000000D
      0000004942554B54495F44455441494C010000000000080000004E4F5F42554B
      54490100000000000A0000004B45544552414E47414E01000000000004000000
      5154593101000000000004000000515459320100000000000400000051545933
      0100000000000400000051545934010000000000040000005154593501000000
      0000040000005154593601000000000003000000485247010000000000080000
      00535542544F54414C0100000000000D0000004B445F5355425F4C4F4B415349
      0100000000000E0000004B445F5355425F4C4F4B415349320100000000000400
      0000515459370100000000000400000051545938010000000000040000005154
      59390100000000000500000051545931300100000000000D00000054474C5F4B
      454255545548414E010000000000070000004942554B54493201000000000007
      000000495356414C494401000000000006000000535441545553010000000000
      090000004B445F53415455414E0100000000000A0000004B445F4B454D415341
      4E010000000000080000004E4F5F4F5244455201000000000005000000524153
      494F0100000000000600000053415455414E0100000000000400000048524732
      0100000000000D0000004E4F5F42554B54495F4D5541540100000000000B0000
      004852475F4B4F52454B53490100000000000700000053454C49534948010000
      000000}
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QDetailBeforeEdit
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 32
    Top = 120
    object QDetailIBUKTI_DETAIL: TFloatField
      DisplayWidth = 10
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetailKD_ITEM: TStringField
      DisplayWidth = 20
      FieldName = 'KD_ITEM'
      ReadOnly = True
      Required = True
    end
    object QDetailLITEM: TStringField
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'LITEM'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object QDetailLSATUAN: TStringField
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM'
      Size = 12
      Lookup = True
    end
    object QDetailSUB_TOTAL: TCurrencyField
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
      currency = False
      Calculated = True
    end
    object QDetailIBUKTI: TFloatField
      DisplayWidth = 10
      FieldName = 'IBUKTI'
    end
    object QDetailQTY1: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY1'
      DisplayFormat = '#,#;(#,#)'
    end
    object QDetailQTY2: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY2'
      DisplayFormat = '#,#;(#,#)'
    end
    object QDetailQTY3: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY3'
      ReadOnly = True
      OnChange = QDetailQTY3Change
      DisplayFormat = '#,#;(#,#)'
    end
    object QDetailQTY6: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY6'
      DisplayFormat = '#,#;(#,#)'
    end
    object QDetailHRG: TFloatField
      DisplayWidth = 10
      FieldName = 'HRG'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);0'
    end
    object QDetailDISC: TFloatField
      DisplayWidth = 10
      FieldName = 'DISC'
    end
    object QDetailSUBTOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'SUBTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      ReadOnly = True
      Size = 255
    end
    object QDetailRASIO: TFloatField
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = 'RASIO'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'RASIO'
      KeyFields = 'KD_ITEM'
      Lookup = True
    end
    object QDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      ReadOnly = True
      Size = 22
    end
    object QDetailNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      ReadOnly = True
      Size = 22
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      ReadOnly = True
      Size = 12
    end
    object QDetailHRG2: TFloatField
      FieldName = 'HRG2'
      DisplayFormat = '#,#;(#,#);0'
    end
    object QDetailQTY7: TFloatField
      FieldName = 'QTY7'
    end
    object QDetailHRG_KOREKSI: TFloatField
      FieldName = 'HRG_KOREKSI'
      Required = True
      DisplayFormat = '#,#;(#,#);0'
    end
    object QDetailSELISIH: TFloatField
      FieldName = 'SELISIH'
      Required = True
      DisplayFormat = '#,#;(#,#);0'
    end
    object QDetailSUBTOTALKOREKSI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SUBTOTALKOREKSI'
      DisplayFormat = '#,#;(#,#);0'
      Calculated = True
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 32
    Top = 144
  end
  object QTotalInput: TOracleDataSet
    Session = DMFrm.OS
    Left = 32
    Top = 192
  end
  object ppDBQMaster: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster'
    Left = 112
    Top = 40
    object ppDBQMasterppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField4: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField5: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField7: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField8: TppField
      FieldAlias = 'CARA_BAYAR'
      FieldName = 'CARA_BAYAR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField9: TppField
      FieldAlias = 'NHARI'
      FieldName = 'NHARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField10: TppField
      FieldAlias = 'TGL_JTH_TEMPO'
      FieldName = 'TGL_JTH_TEMPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField11: TppField
      FieldAlias = 'INC_PPN'
      FieldName = 'INC_PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField12: TppField
      FieldAlias = 'UM'
      FieldName = 'UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField14: TppField
      FieldAlias = 'LNAMA_REKANAN'
      FieldName = 'LNAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField16: TppField
      FieldAlias = 'LKOTA'
      FieldName = 'LKOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField17: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField18: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField19: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField20: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField21: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField22: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField23: TppField
      FieldAlias = 'KURS'
      FieldName = 'KURS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField24: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField25: TppField
      FieldAlias = 'DPP'
      FieldName = 'DPP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField26: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField27: TppField
      FieldAlias = 'AKHIR'
      FieldName = 'AKHIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField28: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField29: TppField
      FieldAlias = 'CARA_AMBIL'
      FieldName = 'CARA_AMBIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField30: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField31: TppField
      FieldAlias = 'KD_REKANAN2'
      FieldName = 'KD_REKANAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField32: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField33: TppField
      FieldAlias = 'BATAS_KREDIT'
      FieldName = 'BATAS_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField34: TppField
      FieldAlias = 'OUTSTANDING'
      FieldName = 'OUTSTANDING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField35: TppField
      FieldAlias = 'SISA_KREDIT'
      FieldName = 'SISA_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField36: TppField
      FieldAlias = 'LHRG_KHUSUS'
      FieldName = 'LHRG_KHUSUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField37: TppField
      FieldAlias = 'KD_REKANAN3'
      FieldName = 'KD_REKANAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField38: TppField
      FieldAlias = 'LEKSPEDISI'
      FieldName = 'LEKSPEDISI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField39: TppField
      FieldAlias = 'DIBAYAR'
      FieldName = 'DIBAYAR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField40: TppField
      FieldAlias = 'DEPOSIT'
      FieldName = 'DEPOSIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField41: TppField
      FieldAlias = 'NO_NOTA_KOREKSI'
      FieldName = 'NO_NOTA_KOREKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField42: TppField
      FieldAlias = 'ISPOST_KOREKSI'
      FieldName = 'ISPOST_KOREKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField43: TppField
      FieldAlias = 'TGL_KOREKSI'
      FieldName = 'TGL_KOREKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    UserName = 'DBQDetail'
    Left = 112
    Top = 80
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBQDetailppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object QItem: TOracleDataSet
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E0100000000000F000000
      4E414D415F4B4F4E535452554B53490100000000000A0000004E414D415F434F
      52414B0100000000000C0000004E414D415F4B454D4153414E01000000000005
      000000524153494F0100000000000A00000054474C5F494E5345525401000000
      00000A0000004B445F4B454D4153414E010000000000090000004B445F534154
      55414E010000000000080000004852475F4A55414C0100000000000900000048
      52475F504F4B4F4B010000000000}
    ReadOnly = True
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert]
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 40
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemHRG_JUAL: TFloatField
      DisplayLabel = 'HRG JUAL'
      DisplayWidth = 14
      FieldName = 'HRG_JUAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QItemNAMA_KONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Visible = False
      Size = 50
    end
    object QItemNAMA_CORAK: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_CORAK'
      Required = True
      Visible = False
      Size = 50
    end
    object QItemNAMA_KEMASAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_KEMASAN'
      Visible = False
      Size = 50
    end
    object QItemHRG_POKOK: TFloatField
      DisplayWidth = 10
      FieldName = 'HRG_POKOK'
      Visible = False
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.vtransaksi')
    QBEDefinition.QBEFieldDefs = {
      04000000120000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      0000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 304
    Top = 8
    object QTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QTransaksiPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object QTransaksiPLINE: TStringField
      FieldName = 'PLINE'
      Size = 1
    end
    object QTransaksiPHEADER: TStringField
      FieldName = 'PHEADER'
      Size = 1
    end
    object QTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 80
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QTransaksiDIV1: TStringField
      FieldName = 'DIV1'
      Size = 30
    end
    object QTransaksiDIV2: TStringField
      FieldName = 'DIV2'
      Size = 30
    end
    object QTransaksiDIV3: TStringField
      FieldName = 'DIV3'
      Size = 30
    end
    object QTransaksiDIV4: TStringField
      FieldName = 'DIV4'
      Size = 30
    end
    object QTransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 30
    end
    object QTransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 30
    end
    object QTransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 30
    end
    object QTransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 30
    end
  end
  object ppDBQTransaksi: TppDBPipeline
    DataSource = dsQTransaksi
    OpenDataSource = False
    UserName = 'DBQTransaksi'
    Left = 344
    Top = 16
    object ppDBQTransaksippField1: TppField
      FieldAlias = 'NAMA_TRANSAKSI'
      FieldName = 'NAMA_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField2: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField3: TppField
      FieldAlias = 'PREFIX'
      FieldName = 'PREFIX'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField4: TppField
      FieldAlias = 'PLINE'
      FieldName = 'PLINE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField5: TppField
      FieldAlias = 'PHEADER'
      FieldName = 'PHEADER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField6: TppField
      FieldAlias = 'DISTRIBUSI'
      FieldName = 'DISTRIBUSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField7: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField8: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField9: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField10: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField11: TppField
      FieldAlias = 'DIV1'
      FieldName = 'DIV1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField12: TppField
      FieldAlias = 'DIV2'
      FieldName = 'DIV2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField13: TppField
      FieldAlias = 'DIV3'
      FieldName = 'DIV3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField14: TppField
      FieldAlias = 'DIV4'
      FieldName = 'DIV4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField15: TppField
      FieldAlias = 'JAB1'
      FieldName = 'JAB1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField16: TppField
      FieldAlias = 'JAB2'
      FieldName = 'JAB2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField17: TppField
      FieldAlias = 'JAB3'
      FieldName = 'JAB3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField18: TppField
      FieldAlias = 'JAB4'
      FieldName = 'JAB4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 384
    Top = 8
  end
  object QCalonSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from vcustomer')
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000040000004B4F5441010000000000
      0700000054454C45504F4E0100000000000C00000042415441535F4B52454449
      5401000000000006000000414C414D4154010000000000060000004E45474152
      41010000000000040000004E50575001000000000007000000414C414D415432
      0100000000000B0000004B445F52454B414E414E320100000000000A00000054
      474C5F494E53455254010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 320
    Top = 72
    object QCalonSuplierKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QCalonSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QCalonSuplierKOTA: TStringField
      DisplayWidth = 112
      FieldName = 'KOTA'
      Size = 112
    end
    object QCalonSuplierTELEPON: TStringField
      DisplayWidth = 50
      FieldName = 'TELEPON'
      Size = 50
    end
    object QCalonSuplierKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
      Visible = False
    end
    object QCalonSuplierBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      Visible = False
    end
    object QCalonSuplierALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Visible = False
      Size = 255
    end
  end
  object QSOP: TOracleDataSet
    SQL.Strings = (
      'select sinopsis from vsop'
      'where kd_transaksi='#39'108'#39)
    QBEDefinition.QBEFieldDefs = {04000000010000000800000053494E4F50534953010000000000}
    Session = DMFrm.OS
    Left = 304
    Top = 40
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 356
    Top = 48
  end
  object ppReportInput: TppReport
    AutoStop = False
    DataPipeline = ppDBQDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 140000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 256
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 144
    Top = 40
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 34131
      mmPrintPosition = 0
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tuan/ Toko :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 3440
        mmTop = 15081
        mmWidth = 19854
        BandType = 1
      end
      object ppDBText23: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7479
        mmLeft = 169157
        mmTop = 5027
        mmWidth = 25047
        BandType = 1
      end
      object ppLabel14: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 180362
        mmTop = 529
        mmWidth = 13843
        BandType = 1
      end
      object ppDBText26: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LNAMA_REKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5821
        mmLeft = 3440
        mmTop = 19315
        mmWidth = 38227
        BandType = 1
      end
      object ppDBText28: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NHARI'
        DataPipeline = ppDBQMaster
        DisplayFormat = '# Hari Nota Diterima'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 103452
        mmTop = 29104
        mmWidth = 10848
        BandType = 1
      end
      object ppDBText24: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4191
        mmLeft = 171450
        mmTop = 14552
        mmWidth = 7112
        BandType = 1
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 155216
        mmTop = 14552
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText55: TppDBText
        UserName = 'DBText55'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CARA_BAYAR'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 86784
        mmTop = 29104
        mmWidth = 15610
        BandType = 1
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Cara Bayar :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 65352
        mmTop = 29104
        mmWidth = 19579
        BandType = 1
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Mata Uang :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 150771
        mmTop = 19050
        mmWidth = 19092
        BandType = 1
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'MU'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 19050
        mmWidth = 5556
        BandType = 1
      end
      object ppDBText15: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4911
        mmLeft = 3440
        mmTop = 794
        mmWidth = 24469
        BandType = 1
      end
      object ppDBText16: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3440
        mmLeft = 3440
        mmTop = 6085
        mmWidth = 12912
        BandType = 1
      end
      object ppDBText17: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3440
        mmLeft = 3440
        mmTop = 9790
        mmWidth = 14817
        BandType = 1
      end
      object ppDBText50: TppDBText
        UserName = 'DBText50'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_TRANSAKSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7673
        mmLeft = 78846
        mmTop = 11113
        mmWidth = 39688
        BandType = 1
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Jth. Tempo :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 150220
        mmTop = 23283
        mmWidth = 19643
        BandType = 1
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_JTH_TEMPO'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5027
        mmLeft = 171450
        mmTop = 23283
        mmWidth = 30311
        BandType = 1
      end
      object ppLPPN: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 171450
        mmTop = 29104
        mmWidth = 9144
        BandType = 1
      end
      object LAlamat: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Alamat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 10964
        BandType = 1
      end
      object LKota: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 3440
        mmTop = 29633
        mmWidth = 7197
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      BeforePrint = ppHeaderBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO. SPB'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 11113
        mmTop = 265
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'HARGA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 120957
        mmTop = 265
        mmWidth = 12658
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 100542
        mmTop = 265
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 3440
        mmTop = 265
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 158750
        mmTop = 265
        mmWidth = 7324
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SUB TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 173568
        mmTop = 265
        mmWidth = 20108
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DISC %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 135202
        mmTop = 265
        mmWidth = 12446
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DISKRIPSI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 38894
        mmTop = 265
        mmWidth = 17526
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = 8
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText18: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUBTOTALKOREKSI'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3969
        mmLeft = 167217
        mmTop = 0
        mmWidth = 26458
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG_KOREKSI'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3969
        mmLeft = 114036
        mmTop = 265
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText101'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4022
        mmLeft = 156898
        mmTop = 265
        mmWidth = 9186
        BandType = 4
      end
      object ppNo2: TppVariable
        UserName = 'No'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        OnCalc = ppNo2Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 3440
        mmTop = 265
        mmWidth = 4487
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4149
        mmLeft = 101336
        mmTop = 265
        mmWidth = 11642
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 39158
        mmTop = 529
        mmWidth = 60325
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISC'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#.#,#;(#.#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4022
        mmLeft = 137097
        mmTop = 265
        mmWidth = 8382
        BandType = 4
      end
      object ppDBText52: TppDBText
        UserName = 'DBText302'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4149
        mmLeft = 11113
        mmTop = 265
        mmWidth = 14393
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppUserCetak2: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 3440
        mmTop = 794
        mmWidth = 36745
        BandType = 8
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISTRIBUSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3260
        mmLeft = 90710
        mmTop = 794
        mmWidth = 15960
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3260
        mmLeft = 187601
        mmTop = 794
        mmWidth = 6604
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      mmBottomOffset = 7056
      mmHeight = 42863
      mmPrintPosition = 0
      object ppTerbilang: TppMemo
        UserName = 'Terbilang'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Terbilang : #Seratus limapuluh juta rupiah#'#13#10
        CharWrap = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsItalic]
        Lines.Strings = (
          'Terbilang : #Seratus limapuluh juta rupiah#')
        Stretch = True
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 8202
        mmLeft = 113242
        mmTop = 13229
        mmWidth = 80169
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUBTOTALKOREKSI'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4163
        mmLeft = 149931
        mmTop = 1323
        mmWidth = 43745
        BandType = 7
      end
      object pp21: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DPP'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 177800
        mmTop = 27781
        mmWidth = 7144
        BandType = 7
      end
      object pp22: TppDBText
        UserName = 'DBText19'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 177800
        mmTop = 32279
        mmWidth = 7144
        BandType = 7
      end
      object pp23: TppDBText
        UserName = 'DBText21'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AKHIR'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 174361
        mmTop = 36777
        mmWidth = 10583
        BandType = 7
      end
      object pp24: TppDBText
        UserName = 'DBText22'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UM'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 179388
        mmTop = 42863
        mmWidth = 5556
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sub Total'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 129646
        mmTop = 1323
        mmWidth = 15028
        BandType = 7
      end
      object pp11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DPP :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 132292
        mmTop = 27781
        mmWidth = 9260
        BandType = 7
      end
      object pp12: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN 10% :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 124354
        mmTop = 32279
        mmWidth = 17198
        BandType = 7
      end
      object pp13: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Akhir :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 131498
        mmTop = 36777
        mmWidth = 10054
        BandType = 7
      end
      object pp14: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Uang Muka :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 121709
        mmTop = 42863
        mmWidth = 19844
        BandType = 7
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 155046
        mmTop = 41275
        mmWidth = 30163
        BandType = 7
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 12435
        mmWidth = 30163
        BandType = 7
      end
      object pp25: TppVariable
        UserName = 'Variable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        CalcType = vePageEnd
        DataType = dtExtended
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 178594
        mmTop = 6879
        mmWidth = 14817
        BandType = 7
      end
      object pp15: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tagihan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 135467
        mmTop = 6879
        mmWidth = 14552
        BandType = 7
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 11377
        mmWidth = 30163
        BandType = 7
      end
      object ppDBBarCode1: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Orientation = orRightToLeft
        PrintHumanReadable = False
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 6615
        mmLeft = 3440
        mmTop = 1323
        mmWidth = 47890
        BandType = 7
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 129382
        mmTop = 529
        mmWidth = 64294
        BandType = 7
      end
      object ppDBText51: TppDBText
        UserName = 'DBText51'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3598
        mmLeft = 3440
        mmTop = 8202
        mmWidth = 15282
        BandType = 7
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7673
        mmLeft = 3440
        mmTop = 12700
        mmWidth = 108744
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4163
        mmLeft = 147443
        mmTop = 1323
        mmWidth = 18768
        BandType = 7
      end
      object ppDBText32: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 3440
        mmTop = 34131
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText33: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 41010
        mmTop = 34131
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText34: TppDBText
        UserName = 'DBText9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 79111
        mmTop = 34131
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText35: TppDBText
        UserName = 'DBText14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 79375
        mmTop = 23019
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText36: TppDBText
        UserName = 'DBText15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 41010
        mmTop = 23019
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText37: TppDBText
        UserName = 'DBText16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 3440
        mmTop = 23019
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText38: TppDBText
        UserName = 'DBText17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 79111
        mmTop = 38100
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText39: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 41010
        mmTop = 38100
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText40: TppDBText
        UserName = 'DBText402'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 3440
        mmTop = 38100
        mmWidth = 33602
        BandType = 7
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 7408
        mmTop = 37571
        mmWidth = 25135
        BandType = 7
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 45508
        mmTop = 37571
        mmWidth = 25135
        BandType = 7
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA_KOREKSI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 72761
        mmTop = 5027
        mmWidth = 39423
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label201'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota Koreksi :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 73025
        mmTop = 529
        mmWidth = 28575
        BandType = 7
      end
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object daDataModule1: TdaDataModule
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65324F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365067070726F636564757265205661726961
        626C65324F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A202056616C7565203A3D204442514D61737465725B27
        414B484952275D2D4442514D61737465725B27554D275D0D0A0D0A656E643B0D
        0A0D436F6D706F6E656E744E616D6506095661726961626C6532094576656E74
        4E616D6506064F6E43616C63074576656E74494402210000}
    end
    object ppParameterList1: TppParameterList
    end
  end
  object LMaterial: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.material_kemasan a')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004B445F53415455414E01000000000006
      00000053415455414E010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 40
    Top = 416
  end
  object ppDBDetail2: TppDBPipeline
    OpenDataSource = False
    UserName = 'DBDetail2'
    Left = 144
    Top = 208
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBDetail2ppField1: TppField
      FieldAlias = 'KD_KEMASAN'
      FieldName = 'KD_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField2: TppField
      FieldAlias = 'KD_PARENT'
      FieldName = 'KD_PARENT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField3: TppField
      FieldAlias = 'LVL'
      FieldName = 'LVL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField4: TppField
      FieldAlias = 'NAMA_KEMASAN'
      FieldName = 'NAMA_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField5: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField6: TppField
      FieldAlias = 'KD_ITEM2'
      FieldName = 'KD_ITEM2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField7: TppField
      FieldAlias = 'NAMA_ITEM'
      FieldName = 'NAMA_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField8: TppField
      FieldAlias = 'SATUAN2'
      FieldName = 'SATUAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField9: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField10: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField11: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField12: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField13: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField14: TppField
      FieldAlias = 'ISLIST'
      FieldName = 'ISLIST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField15: TppField
      FieldAlias = 'DISKRIPSI'
      FieldName = 'DISKRIPSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField16: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppField17: TppField
      FieldAlias = 'IBUKTI_DETAIL2'
      FieldName = 'IBUKTI_DETAIL2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBDetail2ppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object ppReportPL: TppReport
    AutoStop = False
    DataPipeline = ppDBDetail2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 139700
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 256
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 216
    Top = 224
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBDetail2'
    object ppTitleBand3: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 46831
      mmPrintPosition = 0
      object ppLabel38: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MATERIAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 56621
        mmTop = 42069
        mmWidth = 17992
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 149754
        mmTop = 42069
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'OUT LINE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4221
        mmLeft = 3440
        mmTop = 42333
        mmWidth = 16303
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168805
        mmTop = 42069
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 180711
        mmTop = 42069
        mmWidth = 11642
        BandType = 0
      end
      object ppDBText58: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LNAMA_REKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4221
        mmLeft = 3175
        mmTop = 23019
        mmWidth = 22707
        BandType = 0
      end
      object ppDBText59: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LALAMAT'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4148
        mmLeft = 3175
        mmTop = 27252
        mmWidth = 30203
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4148
        mmLeft = 3175
        mmTop = 17727
        mmWidth = 15211
        BandType = 0
      end
      object ppDBText61: TppDBText
        UserName = 'DBText29'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LKOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4148
        mmLeft = 3175
        mmTop = 31485
        mmWidth = 34643
        BandType = 0
      end
      object ppDBText62: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 20
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8370
        mmLeft = 151728
        mmTop = 7144
        mmWidth = 42212
        BandType = 0
      end
      object ppDBText63: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4221
        mmLeft = 174467
        mmTop = 18521
        mmWidth = 20014
        BandType = 0
      end
      object ppDBText64: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_KIRIM'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4221
        mmLeft = 174361
        mmTop = 25135
        mmWidth = 18923
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 155575
        mmTop = 18521
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 182827
        mmTop = 3704
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kebutuhan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 151289
        mmTop = 25135
        mmWidth = 18838
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText69: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY6'
        DataPipeline = ppDBDetail2
        DisplayFormat = '0.0,0;(0.0,0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBDetail2'
        mmHeight = 4233
        mmLeft = 178859
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText70: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN2'
        DataPipeline = ppDBDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBDetail2'
        mmHeight = 4233
        mmLeft = 150284
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBMemo3: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'NAMA_KEMASAN'
        DataPipeline = ppDBDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBDetail2'
        mmHeight = 4233
        mmLeft = 17198
        mmTop = 265
        mmWidth = 38894
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText91: TppDBText
        UserName = 'DBText301'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_KEMASAN'
        DataPipeline = ppDBDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBDetail2'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 265
        mmWidth = 13229
        BandType = 4
      end
      object ppDBMemo5: TppDBMemo
        UserName = 'DBMemo5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'DISKRIPSI'
        DataPipeline = ppDBDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBDetail2'
        mmHeight = 4233
        mmLeft = 56621
        mmTop = 0
        mmWidth = 91281
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText67: TppDBText
        UserName = 'DBText67'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY3'
        DataPipeline = ppDBDetail2
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBDetail2'
        mmHeight = 4233
        mmLeft = 166952
        mmTop = 0
        mmWidth = 10319
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 44186
      mmPrintPosition = 0
      object ppLabel51: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 3969
        mmTop = 39423
        mmWidth = 28840
        BandType = 8
      end
      object ppDBBarCode2: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Orientation = orRightToLeft
        PrintHumanReadable = False
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 6615
        mmLeft = 3175
        mmTop = 1323
        mmWidth = 49213
        BandType = 8
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText72: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText73: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText74: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText75: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText76: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText77: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText78: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText79: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText80: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText81: TppDBText
        UserName = 'DBText41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISTRIBUSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 39158
        mmWidth = 118798
        BandType = 8
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 187061
        mmTop = 40746
        mmWidth = 6615
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel58: TppLabel
        UserName = 'Label29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Catatan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4163
        mmLeft = 3440
        mmTop = 794
        mmWidth = 14393
        BandType = 7
      end
      object ppDBMemo4: TppDBMemo
        UserName = 'DBMemo2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 19050
        mmTop = 794
        mmWidth = 93927
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppPageStyle2: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 28840
      mmPrintPosition = 0
      object ppLabel59: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 3175
        mmTop = 11906
        mmWidth = 60061
        BandType = 9
      end
      object ppDBText87: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4304
        mmLeft = 3175
        mmTop = 0
        mmWidth = 58985
        BandType = 9
      end
      object ppDBText88: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3246
        mmLeft = 3175
        mmTop = 5027
        mmWidth = 53693
        BandType = 9
      end
      object ppDBText89: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3246
        mmLeft = 3175
        mmTop = 8467
        mmWidth = 64629
        BandType = 9
      end
      object ppVariable4: TppVariable
        UserName = 'Variable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 92340
        mmTop = 22490
        mmWidth = 11377
        BandType = 9
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ORDER PACKING'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7424
        mmLeft = 76894
        mmTop = 14023
        mmWidth = 43595
        BandType = 9
      end
    end
    object raCodeModule2: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365066C70726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A56616C7565203A3D20274D6F64656C203A20272B20444251
        5472616E73616B73695B27505245464958275D0D0A0D0A656E643B0D0A0D436F
        6D706F6E656E744E616D6506095661726961626C6531094576656E744E616D65
        06064F6E43616C63074576656E74494402210000}
    end
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4 210 x 297 mm'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\TransaksiOrg.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 760
    Top = 56
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQBrowseDetail'
    object ppTitleBand1: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppNamaLaporan: TppLabel
        UserName = 'NamaLaporan'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Transaksi Org'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 6615
        mmTop = 16933
        mmWidth = 275432
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 15081
        mmWidth = 75671
        BandType = 1
      end
      object ppPeriode: TppLabel
        UserName = 'Periode'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '01 Nop 2006 s/d 30 Nop 2006'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 6615
        mmTop = 23283
        mmWidth = 275432
        BandType = 1
      end
      object ppDBText12: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 1058
        mmWidth = 59972
        BandType = 1
      end
      object ppDBText13: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 6085
        mmWidth = 69850
        BandType = 1
      end
      object ppDBText14: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 87136
        BandType = 1
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 252942
        mmTop = 28575
        mmWidth = 28840
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      BeforePrint = ppHeaderBand1BeforePrint
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO. NOTA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 12965
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TANGGAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 38365
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'REKANAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 55298
        mmTop = 2910
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NILAI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 192882
        mmTop = 2910
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 4498
        mmTop = 2910
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TGL. KIRIM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 108744
        mmTop = 2910
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 126207
        mmTop = 2910
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 166159
        mmTop = 2910
        mmWidth = 8731
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'HARGA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 142875
        mmTop = 2910
        mmWidth = 10054
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DPP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 250561
        mmTop = 2910
        mmWidth = 5821
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN 10%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 215636
        mmTop = 2910
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DISC %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 154606
        mmTop = 2910
        mmWidth = 9878
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 175419
        mmTop = 794
        mmWidth = 24606
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KODE_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 38365
        mmTop = 794
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 55563
        mmTop = 794
        mmWidth = 69056
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HARGA'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 145786
        mmTop = 794
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText101'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 169025
        mmTop = 794
        mmWidth = 1411
        BandType = 4
      end
      object ppDBText54: TppDBText
        UserName = 'DBText54'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 127000
        mmTop = 794
        mmWidth = 15875
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 6615
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal : #'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 274109
        mmTop = 1323
        mmWidth = 7938
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 174890
        mmTop = 2117
        mmWidth = 25400
        BandType = 7
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 157692
        mmTop = 2117
        mmWidth = 8996
        BandType = 7
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 174890
        mmTop = 1058
        mmWidth = 25135
        BandType = 7
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 174890
        mmTop = 6350
        mmWidth = 25135
        BandType = 7
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 174890
        mmTop = 7408
        mmWidth = 25135
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN10'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 202407
        mmTop = 2117
        mmWidth = 25400
        BandType = 7
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 202407
        mmTop = 1058
        mmWidth = 25135
        BandType = 7
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 202407
        mmTop = 6350
        mmWidth = 25135
        BandType = 7
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 202407
        mmTop = 7408
        mmWidth = 25135
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DPP'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 230982
        mmTop = 1588
        mmWidth = 25400
        BandType = 7
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 230982
        mmTop = 1058
        mmWidth = 25135
        BandType = 7
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 230982
        mmTop = 5821
        mmWidth = 25135
        BandType = 7
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 230982
        mmTop = 6879
        mmWidth = 25135
        BandType = 7
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText46: TppDBText
        UserName = 'DBText46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText49: TppDBText
        UserName = 'DBText401'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'NO_NOTA'
      DataPipeline = ppDBQBrowseDetail
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBQBrowseDetail'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        BeforePrint = ppGroupHeaderBand1BeforePrint
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText1: TppDBText
          UserName = 'DBText1'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'NO_NOTA'
          DataPipeline = ppDBQBrowseDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 12965
          mmTop = 0
          mmWidth = 22754
          BandType = 3
          GroupNo = 0
        end
        object ppDBText2: TppDBText
          UserName = 'DBText2'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'TANGGAL'
          DataPipeline = ppDBQBrowseDetail
          DisplayFormat = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 38365
          mmTop = 0
          mmWidth = 16140
          BandType = 3
          GroupNo = 0
        end
        object ppDBText3: TppDBText
          UserName = 'DBText3'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'KODE'
          DataPipeline = ppDBQBrowseDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 55298
          mmTop = 0
          mmWidth = 8996
          BandType = 3
          GroupNo = 0
        end
        object ppDBText4: TppDBText
          UserName = 'DBText4'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'NAMA_REKANAN'
          DataPipeline = ppDBQBrowseDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 64558
          mmTop = 0
          mmWidth = 42333
          BandType = 3
          GroupNo = 0
        end
        object ppNo: TppVariable
          UserName = 'No'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          BlankWhenZero = False
          CalcOrder = 0
          DataType = dtInteger
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3175
          mmLeft = 5556
          mmTop = 0
          mmWidth = 6615
          BandType = 3
          GroupNo = 0
        end
        object ppDBText6: TppDBText
          UserName = 'DBText6'
          AutoSize = True
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'TGL_KIRIM'
          DataPipeline = ppDBQBrowseDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 110067
          mmTop = 0
          mmWidth = 12700
          BandType = 3
          GroupNo = 0
        end
        object ppDBText7: TppDBText
          UserName = 'DBText7'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'PPN'
          DataPipeline = ppDBQBrowseDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 125148
          mmTop = 0
          mmWidth = 7938
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppLine4: TppLine
          UserName = 'Line4'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 174890
          mmTop = 794
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'SUB_TOTAL'
          DataPipeline = ppDBQBrowseDetail
          DisplayFormat = '#,##0.00;(#,##0.00)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 174625
          mmTop = 1323
          mmWidth = 25400
          BandType = 5
          GroupNo = 0
        end
        object ppLine5: TppLine
          UserName = 'Line5'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 202407
          mmTop = 794
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'DBCalc3'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'PPN10'
          DataPipeline = ppDBQBrowseDetail
          DisplayFormat = '#,##0.00;(#,##0.00)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 202407
          mmTop = 1323
          mmWidth = 25400
          BandType = 5
          GroupNo = 0
        end
        object ppLine6: TppLine
          UserName = 'Line6'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 230982
          mmTop = 794
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc4: TppDBCalc
          UserName = 'DBCalc4'
          Border.BorderPositions = []
          Border.Color = clBlack
          Border.Style = psSolid
          Border.Visible = False
          DataField = 'DPP'
          DataPipeline = ppDBQBrowseDetail
          DisplayFormat = '#,##0.00;(#,##0.00)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBQBrowseDetail'
          mmHeight = 3175
          mmLeft = 230982
          mmTop = 1323
          mmWidth = 25400
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object QUpdateNota: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update ipisma_db2.bukti set dibayar=:dibayar where ibukti=:ibu' +
        'kti;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A44494241594152040000000000000000000000
      070000003A4942554B5449030000000000000000000000}
    Left = 536
    Top = 144
  end
  object QOutStanding: TOracleDataSet
    SQL.Strings = (
      
        'select sum(nvl(akhir,0)-nvl(um,0)-nvl(dibayar,0)) as outstanding' +
        ' from ipisma_db2.bukti'
      'where kd_rekanan2=:kd_rekanan2 and kd_transaksi='#39'995'#39)
    Variables.Data = {
      03000000010000000C0000003A4B445F52454B414E414E320500000000000000
      00000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000B0000004F55545354414E44494E47010000000000}
    Session = DMFrm.OS
    Left = 416
    Top = 72
    object QOutStandingOUTSTANDING: TFloatField
      FieldName = 'OUTSTANDING'
    end
  end
  object QDeposit: TOracleDataSet
    SQL.Strings = (
      
        'select sum(debet-kredit) as total from ipisma_db2.deposit a, ipi' +
        'sma_db1.rekanan b'
      'where a.kd_rekanan=b.kd_rekanan and b.kd_rekanan2=:kd_rekanan')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E030000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {040000000100000005000000544F54414C010000000000}
    Session = DMFrm.OS
    Left = 440
    Top = 32
    object QDepositTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
  end
  object QDetail3: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti_detail3 a'
      'where a.ibukti=:ibukti')
    Variables.Data = {0300000001000000070000003A4942554B5449030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A000000060000004942554B54490100000000000A0000004B445F4B
      454D4153414E0100000000000A0000004B45544552414E47414E010000000000
      0400000051545931010000000000030000004852470100000000000400000044
      49534301000000000008000000535542544F54414C010000000000090000004B
      445F53415455414E0100000000000600000053415455414E0100000000000500
      0000524153494F010000000000}
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforeDelete = QMasterBeforeDelete
    OnCalcFields = QDetail3CalcFields
    Left = 376
    Top = 224
    object QDetail3IBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetail3KD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QDetail3KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetail3QTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,#;(#,#)'
    end
    object QDetail3HRG: TFloatField
      FieldName = 'HRG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetail3DISC: TFloatField
      FieldName = 'DISC'
    end
    object QDetail3SUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetail3KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetail3SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QDetail3RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetail3QTY7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'QTY7'
      DisplayFormat = '#,#;(#,#)'
      Calculated = True
    end
    object QDetail3SUB_TOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
      Calculated = True
    end
  end
  object dsQDetail3: TwwDataSource
    DataSet = QDetail3
    Left = 408
    Top = 224
  end
  object QProcDetail3: TOracleQuery
    SQL.Strings = (
      'begin'
      'delete ipisma_db2.bukti_detail3 where ibukti=:ibukti;'
      'insert into ipisma_db2.bukti_detail3'
      '('
      'ibukti, '
      'kd_kemasan, '
      'keterangan, '
      'kd_satuan, '
      'satuan,'
      'qty1,'
      'disc, '
      'hrg, '
      'rasio'
      ')'
      '('
      
        'select :ibukti, a.kd_kemasan, b.nama_kemasan as keterangan, c.kd' +
        '_satuan, c.satuan, sum(c.qty7) as qty1, avg(c.disc) as disc, avg' +
        '(c.hrg2) as hrg, avg(c.rasio)'
      
        'from ipisma_db2.bukti_detail c, ipisma_db2.item a, ipisma_db2.ke' +
        'masan b'
      
        'where c.ibukti=:ibukti and c.kd_item=a.kd_item and a.kd_kemasan=' +
        'b.kd_kemasan'
      'group by a.kd_kemasan, b.nama_kemasan, c.kd_satuan, c.satuan);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000070000003A4942554B5449030000000000000000000000}
    Left = 336
    Top = 264
  end
end
