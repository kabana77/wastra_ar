object SO4Frm: TSO4Frm
  Left = 285
  Top = 129
  Width = 969
  Height = 661
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 65
    Height = 622
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 921
    Top = 0
    Width = 32
    Height = 622
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 65
    Top = 0
    Width = 856
    Height = 622
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 856
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
      Width = 856
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
      Width = 856
      Height = 546
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
          Width = 848
          Height = 209
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            848
            209)
          object Label6: TLabel
            Left = 2
            Top = 155
            Width = 66
            Height = 13
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 0
            Top = 8
            Width = 80
            Height = 13
            Caption = 'Sales Kontrak'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText1: TDBText
            Left = 2
            Top = 48
            Width = 393
            Height = 16
            DataField = 'LNAMA_REKANAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 2
            Top = 64
            Width = 393
            Height = 25
            DataField = 'LALAMAT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object Label9: TLabel
            Left = 639
            Top = 43
            Width = 23
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 639
            Top = 75
            Width = 53
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'PPN 10%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 639
            Top = 96
            Width = 92
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl. Kirim/ Muat'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 638
            Top = 56
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object Label12: TLabel
            Left = 639
            Top = 155
            Width = 90
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl. Jth. Tempo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 639
            Top = 131
            Width = 63
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Cara Bayar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LBarcode: TDBText
            Left = 750
            Top = 0
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
            Top = 134
            Width = 20
            Height = 13
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label17: TLabel
            Left = 456
            Top = 134
            Width = 26
            Height = 13
            Caption = 'Kurs'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 640
            Top = 186
            Width = 49
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'U. Muka'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label25: TLabel
            Left = 200
            Top = 8
            Width = 85
            Height = 13
            Caption = 'Kode Rekanan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object DBText6: TDBText
            Left = 2
            Top = 104
            Width = 393
            Height = 25
            DataField = 'ALAMAT2'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object Label26: TLabel
            Left = 2
            Top = 88
            Width = 105
            Height = 13
            Caption = 'Alamat Pengiriman'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label27: TLabel
            Left = 328
            Top = 8
            Width = 44
            Height = 13
            Caption = 'Deposit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label28: TLabel
            Left = 432
            Top = 8
            Width = 69
            Height = 13
            Caption = 'Outstanding'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText7: TDBText
            Left = 432
            Top = 24
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'OUTSTANDING'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label29: TLabel
            Left = 554
            Top = 8
            Width = 62
            Height = 13
            Caption = 'Sisa Kredit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText8: TDBText
            Left = 556
            Top = 24
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'SISA_KREDIT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label30: TLabel
            Left = 456
            Top = 67
            Width = 73
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Pengambilan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label31: TLabel
            Left = 2
            Top = 131
            Width = 55
            Height = 13
            Caption = 'Ekspedisi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
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
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText10: TDBText
            Left = 328
            Top = 24
            Width = 68
            Height = 16
            AutoSize = True
            DataField = 'DEPOSIT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label33: TLabel
            Left = 496
            Top = 169
            Width = 125
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Rencana Pembayaran'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label34: TLabel
            Left = 376
            Top = 67
            Width = 65
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Jenis Order'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label35: TLabel
            Left = 376
            Top = 114
            Width = 64
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Prosentase'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label41: TLabel
            Left = 251
            Top = 158
            Width = 103
            Height = 13
            Caption = 'Keterangan Detail'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label7: TLabel
            Left = 143
            Top = 8
            Width = 96
            Height = 13
            Caption = 'No. Kontrak/ PO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 743
            Top = 40
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
            Time = 0.733101851852553100
            ShowButton = True
            TabOrder = 4
          end
          object DBMemo1: TDBMemo
            Left = 3
            Top = 175
            Width = 238
            Height = 33
            DataField = 'KETERANGAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 14
          end
          object LookSuplier: TwwDBLookupComboDlg
            Left = 0
            Top = 24
            Width = 137
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'DownLoad'
            Selected.Strings = (
              'NO_NOTA'#9'18'#9'NO_NOTA'#9'F'
              'NO_BUKTI'#9'18'#9'NO_BUKTI'#9'F'
              'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F')
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            LookupTable = QSK
            LookupField = 'NO_NOTA'
            TabOrder = 0
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnCloseUp = LookSuplierCloseUp
            OnEnter = LookSuplierEnter
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 743
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
            TabOrder = 5
            UnboundDataType = wwDefault
            OnChange = wwDBComboBox1Change
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 743
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
            Time = 0.733101851852553100
            ShowButton = True
            TabOrder = 15
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 743
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
            Time = 0.733101851852553100
            ShowButton = True
            TabOrder = 12
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 742
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
              'KREDIT'
              'LC')
            Sorted = False
            TabOrder = 10
            UnboundDataType = wwDefault
            OnChange = wwDBComboBox2Change
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 807
            Top = 128
            Width = 34
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 1.000000000000000000
            DataField = 'NHARI'
            DataSource = dsQMaster
            TabOrder = 11
            UnboundDataType = wwDefault
          end
          object wwDBEdit2: TwwDBEdit
            Left = 0
            Top = 24
            Width = 122
            Height = 19
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            TabOrder = 16
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 400
            Top = 150
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
            TabOrder = 8
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnCloseUp = wwDBLookupCombo1CloseUp
          end
          object wwDBSpinEdit7: TwwDBSpinEdit
            Left = 456
            Top = 150
            Width = 97
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'KURS'
            DataSource = dsQMaster
            TabOrder = 9
            UnboundDataType = wwDefault
          end
          object wwDBEdit3: TwwDBEdit
            Left = 704
            Top = 184
            Width = 137
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'UM'
            DataSource = dsQMaster
            ReadOnly = True
            TabOrder = 13
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 256
            Top = 48
            Width = 73
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
            DataField = 'KD_REKANAN2'
            DataSource = dsQMaster
            LookupTable = QCalonSuplier
            LookupField = 'KD_REKANAN'
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnCloseUp = wwDBLookupComboDlg1CloseUp
            OnEnter = LookSuplierEnter
          end
          object wwDBEdit4: TwwDBEdit
            Left = 256
            Top = 48
            Width = 57
            Height = 19
            DataField = 'KD_REKANAN2'
            DataSource = dsQMaster
            TabOrder = 17
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBBatasKredit: TwwDBEdit
            Left = 201
            Top = 24
            Width = 113
            Height = 19
            DataField = 'BATAS_KREDIT'
            DataSource = dsQMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
            OnDblClick = wwDBBatasKreditDblClick
          end
          object wwDBComboBox3: TwwDBComboBox
            Left = 456
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
            ItemIndex = 1
            Sorted = False
            TabOrder = 6
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
            TabOrder = 7
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
            TabOrder = 18
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupComboDlg4: TwwDBLookupComboDlg
            Left = 496
            Top = 184
            Width = 137
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_PERK'#9'15'#9'KD_PERK'#9'F'
              'NAMA_PERKIRAAN'#9'30'#9'NAMA_PERKIRAAN'#9'F')
            DataField = 'BYR_UM'
            DataSource = dsQMaster
            LookupTable = QBank
            LookupField = 'NO_NOTA'
            TabOrder = 19
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnCloseUp = wwDBLookupComboDlg4CloseUp
            OnEnter = wwDBLookupComboDlg4Enter
          end
          object wwDBComboBox4: TwwDBComboBox
            Left = 376
            Top = 88
            Width = 75
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'JNS_ORDER'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'LOKAL'
              'MAKLON'
              'TFO'
              'EXPORT'
              'WASTE')
            ItemIndex = 1
            Sorted = False
            TabOrder = 20
            UnboundDataType = wwDefault
            OnCloseUp = wwDBComboBox4CloseUp
          end
          object wwDBEdit7: TwwDBEdit
            Left = 457
            Top = 112
            Width = 56
            Height = 19
            DataField = 'PROSENTASE'
            DataSource = dsQMaster
            TabOrder = 21
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object DBMemo2: TDBMemo
            Left = 252
            Top = 175
            Width = 238
            Height = 33
            DataField = 'KETERANGAN2'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 22
            Visible = False
          end
          object LooksubLokasi: TwwDBLookupComboDlg
            Left = 376
            Top = 120
            Width = 75
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'Urut Corak'
            UserButton2Caption = 'Urut Kemasan'
            OnUserButton1Click = LookItemUserButton1Click
            Selected.Strings = (
              'JNS_LOKASI'#9'10'#9'JNS_LOKASI'#9'F')
            DataField = 'JNS_ORDER'
            DataSource = dsQMaster
            LookupTable = QSubLokasi
            LookupField = 'JNS_LOKASI'
            TabOrder = 23
            Visible = False
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LooksubLokasiCloseUp
            OnEnter = LooksubLokasiEnter
          end
          object wwDBEdit1: TwwDBEdit
            Left = 144
            Top = 24
            Width = 172
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'DELIVARI'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 250
          Width = 848
          Height = 148
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object PageControl2: TPageControl
            Left = 0
            Top = 0
            Width = 848
            Height = 148
            ActivePage = TabSheet4
            Align = alClient
            TabOrder = 1
            object TabSheet4: TTabSheet
              Caption = 'Daftar Barang'
              object wwDBGrid1: TwwDBGrid
                Left = 0
                Top = 0
                Width = 840
                Height = 120
                ControlType.Strings = (
                  'KD_ITEM;CustomEdit;LookItem;F'
                  'HRG;CustomEdit;wwDBEdit5;F'
                  'SATUAN;CustomEdit;LookSatuan;F'
                  'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
                  'KDSUBLOKASI_GJ;CustomEdit;LookLokasi;F')
                Selected.Strings = (
                  'KD_ITEM'#9'15'#9'KODE'#9'F'
                  'KETERANGAN'#9'20'#9'ITEM'#9'T'
                  'KETERANGAN_D'#9'20'#9'KETERANGAN'#9'T'
                  'SATUAN'#9'8'#9'SATUAN'#9'T'
                  'HRG'#9'10'#9'BALE'#9'T'#9'HARGA'
                  'HRG2'#9'10'#9'KG'#9'T'#9'HARGA'
                  'DISC'#9'5'#9'DISC'#9'T'
                  'QTY7'#9'7'#9'BALE'#9'F'#9'QTY'
                  'CIS'#9'7'#9'KG'#9'F'#9'QTY'
                  'SUB_TOTAL'#9'18'#9'SUB TOTAL'#9'T')
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
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
                ParentCtl3D = False
                ParentFont = False
                RowHeightPercent = 125
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
              object wwDBEdit5: TwwDBEdit
                Left = 416
                Top = 64
                Width = 121
                Height = 19
                DataField = 'HRG'
                DataSource = dsQDetail
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
                OnClick = wwDBEdit5Click
              end
              object LookSatuan: TwwDBLookupCombo
                Left = 272
                Top = 64
                Width = 121
                Height = 19
                DropDownAlignment = taLeftJustify
                Selected.Strings = (
                  'SATUAN'#9'12'#9'SATUAN'#9#9
                  'RASIO'#9'6'#9'RASIO'#9'F')
                DataField = 'SATUAN'
                DataSource = dsQDetail
                LookupTable = QSatuan
                LookupField = 'SATUAN'
                Options = [loColLines, loRowLines, loTitles]
                TabOrder = 2
                AutoDropDown = False
                ShowButton = True
                PreciseEditRegion = False
                AllowClearKey = False
                OnCloseUp = LookSatuanCloseUp
                OnEnter = LookSatuanEnter
              end
            end
            object TabSheet5: TTabSheet
              Caption = 'Packing List'
              ImageIndex = 1
              OnShow = TabSheet5Show
              object wwDBGrid3: TwwDBGrid
                Left = 0
                Top = 0
                Width = 840
                Height = 120
                ControlType.Strings = (
                  'KD_ITEM2;CustomEdit;wwDBLookupComboDlg2;F'
                  'ISLIST;CheckBox;1;0'
                  'KD_ITEM;CustomEdit;wwDBLookupCombo2;F')
                Selected.Strings = (
                  'KD_KEMASAN'#9'8'#9'Kode'#9'F'#9'OUT LINE'
                  'KD_PARENT'#9'8'#9'Parent'#9'F'#9'OUT LINE'
                  'LVL'#9'4'#9'Lvl'#9'F'#9'OUT LINE'
                  'NAMA_KEMASAN'#9'24'#9'Nama'#9'F'#9'OUT LINE'
                  'KD_ITEM2'#9'11'#9'Kode 1'#9'F'#9'BAHAN/ MATERIAL'
                  'KD_ITEM'#9'11'#9'Kode 2'#9'F'#9'BAHAN/ MATERIAL'
                  'DISKRIPSI'#9'33'#9'Diskripsi'#9'F'#9'BAHAN/ MATERIAL'
                  'SATUAN2'#9'7'#9'Satuan'#9'F'#9'BAHAN/ MATERIAL'
                  'QTY3'#9'6'#9'Qty'#9'F'#9'BAHAN/ MATERIAL'
                  'ISLIST'#9'5'#9'List'#9'F'#9'BAHAN/ MATERIAL'
                  'QTY1'#9'7'#9'Buku'#9'F'#9'STOK'
                  'QTY2'#9'7'#9'Fisik'#9'F'#9'STOK'
                  'QTY6'#9'7'#9'TOTAL'#9'F')
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
                DataSource = dsQOutLine
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Small Fonts'
                Font.Style = []
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
                ParentCtl3D = False
                ParentFont = False
                RowHeightPercent = 200
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWhite
                TitleFont.Height = -9
                TitleFont.Name = 'Small Fonts'
                TitleFont.Style = [fsBold]
                TitleLines = 3
                TitleButtons = True
                UseTFields = False
              end
              object wwDBLookupComboDlg2: TwwDBLookupComboDlg
                Left = 344
                Top = 124
                Width = 121
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KD_ITEM'#9'22'#9'KODE'#9'F'
                  'NAMA_ITEM'#9'50'#9'NAMA ITEM'#9'F'
                  'SATUAN'#9'12'#9'SATUAN'#9#9)
                DataField = 'KD_ITEM2'
                DataSource = dsQOutLine
                LookupTable = LMaterial
                LookupField = 'KD_ITEM'
                TabOrder = 1
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = wwDBLookupComboDlg2CloseUp
                OnEnter = wwDBLookupComboDlg2Enter
              end
              object wwDBLookupCombo2: TwwDBLookupCombo
                Left = 232
                Top = 80
                Width = 121
                Height = 19
                DropDownAlignment = taLeftJustify
                Selected.Strings = (
                  'KD_ITEM'#9'12'#9'KODE'#9'F'
                  'LITEM'#9'30'#9'LITEM'#9'F')
                DataField = 'KD_ITEM'
                DataSource = dsQOutLine
                LookupTable = QDetail
                LookupField = 'KD_ITEM'
                TabOrder = 2
                AutoDropDown = False
                ShowButton = True
                UseTFields = False
                PreciseEditRegion = False
                AllowClearKey = False
                OnCloseUp = wwDBLookupCombo2CloseUp
              end
            end
            object TabSheet6: TTabSheet
              Caption = 'Daftar Barang2'
              ImageIndex = 2
              OnShow = TabSheet6Show
              object wwDBGrid4: TwwDBGrid
                Left = 0
                Top = 0
                Width = 840
                Height = 105
                Selected.Strings = (
                  'KD_KEMASAN'#9'10'#9'KODE'#9'T'
                  'KETERANGAN'#9'39'#9'ITEM'#9'T'
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
                Font.Height = -11
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
          object LookItem: TwwDBLookupComboDlg
            Left = 64
            Top = 64
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            OnUserButton1Click = LookItemUserButton1Click
            OnUserButton2Click = LookItemUserButton2Click
            Selected.Strings = (
              'KD_ITEM'#9'15'#9'KODE'#9'F'
              'KETERANGAN'#9'20'#9'KETERANGAN'#9'F')
            DataField = 'KD_ITEM'
            DataSource = dsQDetail
            LookupTable = QItem
            LookupField = 'KD_ITEM'
            TabOrder = 0
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookItemCloseUp
            OnEnter = LookItemEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 398
          Width = 848
          Height = 117
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            848
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
            Font.Height = -13
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
            Font.Height = -11
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
            Font.Height = -13
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
            Font.Height = -11
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
            Font.Height = -13
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
            Font.Height = -11
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
            Font.Height = -11
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
            Font.Height = -13
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
            Font.Height = -11
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
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BtnPrintInput: TBitBtn
            Left = 681
            Top = 32
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&SO'
            TabOrder = 0
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 680
            Top = 62
            Width = 153
            Height = 35
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
          object RGKertas: TRadioGroup
            Left = 528
            Top = 56
            Width = 89
            Height = 41
            Caption = 'Kertas'
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              'A4'
              'A5')
            TabOrder = 3
          end
          object BtnPrintInput2: TBitBtn
            Left = 681
            Top = 32
            Width = 75
            Height = 25
            Caption = '&Order'
            TabOrder = 4
            OnClick = BtnPrintInput2Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000130B0000130B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
              00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
              8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
              8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
              8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
              03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
              03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
              33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
              33333337FFFF7733333333300000033333333337777773333333}
            NumGlyphs = 2
          end
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 704
            Top = 8
            Width = 41
            Height = 19
            Increment = 1.000000000000000000
            Value = 12.000000000000000000
            TabOrder = 5
            UnboundDataType = wwDefault
          end
          object LookLokasi: TwwDBLookupComboDlg
            Left = 104
            Top = 32
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_SUB_LOKASI'#9'12'#9'KODE'#9'F'
              'NM_LOKASI'#9'30'#9'LOKASI'#9'F')
            DataField = 'KD_SUB_LOKASI'
            DataSource = dsQDetail
            LookupTable = QLokasi
            LookupField = 'KD_SUB_LOKASI'
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookLokasiCloseUp
            OnEnter = LookLokasiEnter
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 209
          Width = 848
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            848
            41)
          object Label14: TLabel
            Left = 775
            Top = 2
            Width = 43
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
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
            Width = 90
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
          object opr_insert: TLabel
            Left = 611
            Top = 21
            Width = 46
            Height = 13
            Caption = 'opr_insert'
          end
          object Tgl_Insert: TLabel
            Left = 612
            Top = 4
            Width = 47
            Height = 13
            Caption = 'Tgl_Insert'
          end
          object DBText11: TDBText
            Left = 672
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
          object DBText12: TDBText
            Left = 672
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
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 775
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
            Left = 520
            Top = 19
            Width = 81
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Posting'
            DataField = 'ISPOST'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object CheckBox1: TCheckBox
            Left = 408
            Top = 19
            Width = 113
            Height = 17
            Caption = 'View Packing List'
            TabOrder = 3
            OnClick = CheckBox1Click
          end
          object CheckBox2: TCheckBox
            Left = 312
            Top = 19
            Width = 81
            Height = 17
            Caption = 'View Foto'
            TabOrder = 4
            OnClick = CheckBox2Click
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
          Width = 848
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 848
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            848
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
            Left = 784
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
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
            Font.Height = -11
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
            Font.Height = -13
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
            Font.Height = -13
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
            Left = 784
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
          Width = 848
          Height = 404
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 848
            Height = 404
            ControlType.Strings = (
              'STATUS;URL-Link')
            Selected.Strings = (
              'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
              'NO_BUKTI'#9'22'#9'NO KONTRAK'#9'F'
              'TANGGAL'#9'11'#9'TANGGAL'#9'F'
              'KODE'#9'6'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'35'#9'NAMA REKANAN'#9'F'
              'TGL_KIRIM'#9'14'#9'TANGGAL~KIRIM'#9'F'
              'PPN'#9'4'#9'PPN'#9'F'
              'NILAI'#9'17'#9'NILAI'#9'F'
              'NO_BM'#9'15'#9'BUKTI MUAT'#9'F'
              'UM'#9'10'#9'UANG MUKA'#9'F'
              'STATUS'#9'8'#9'STATUS'#9'F'
              'JNS_ORDER'#9'10'#9'JENIS~ORDER'#9'F'
              'KETERANGAN'#9'30'#9'KETERANGAN'#9'F')
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
            Font.Height = -11
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
            OnURLOpen = wwDBGrid2URLOpen
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 474
          Width = 848
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            848
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
            Left = 672
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
            Left = 752
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
            Left = 536
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
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
          Width = 848
          Height = 515
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
      object TabSheet7: TTabSheet
        Caption = 'Realisasi Order'
        ImageIndex = 3
        OnShow = TabSheet7Show
        object LabelBanner1: TLabel
          Left = 0
          Top = 57
          Width = 848
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 848
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            848
            57)
          object Label36: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label37: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label38: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label39: TLabel
            Left = 784
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object SpeedButton1: TSpeedButton
            Left = 528
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = SpeedButton1Click
          end
          object SpeedButton2: TSpeedButton
            Left = 624
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = SpeedButton2Click
          end
          object Label40: TLabel
            Left = 280
            Top = 12
            Width = 20
            Height = 13
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object vTglAwal1: TwwDBDateTimePicker
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
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwal1Change
          end
          object vTglAkhir1: TwwDBDateTimePicker
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
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BitBtn1: TBitBtn
            Left = 344
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BitBtn1Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit2: TwwDBSpinEdit
            Left = 784
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
          object wwDBLookupCombo4: TwwDBLookupCombo
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
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 474
          Width = 848
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            848
            41)
          object wwDBNavigator2: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton1: TwwNavButton
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
            object wwNavButton2: TwwNavButton
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
            object wwNavButton3: TwwNavButton
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
            object wwNavButton4: TwwNavButton
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
          object BitBtn2: TBitBtn
            Left = 544
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 1
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn3: TBitBtn
            Left = 640
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 2
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BitBtn4: TBitBtn
            Left = 432
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object BitBtn5: TBitBtn
            Left = 752
            Top = 6
            Width = 73
            Height = 27
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 4
            OnClick = BitBtn5Click
            NumGlyphs = 2
          end
        end
        object wwDBGrid5: TwwDBGrid
          Left = 0
          Top = 70
          Width = 848
          Height = 404
          ControlType.Strings = (
            'STATUS;URL-Link')
          Selected.Strings = (
            'NO_NOTA'#9'18'#9'NO NOTA'#9'F'
            'NO_BUKTI'#9'18'#9'NO KONTRAK'#9'F'
            'KODE'#9'10'#9'KODE'#9'F'
            'NAMA_REKANAN'#9'25'#9'REKANAN'#9'F'
            'MU'#9'6'#9'MU'#9'F'
            'KODE_BRG'#9'10'#9'KODE'#9'F'#9'ITEM'
            'NAMA_BRG'#9'25'#9'NAMA'#9'F'#9'ITEM'
            'QTY'#9'10'#9'KONTRAK'#9'F'#9'QTY'
            'KIRIM'#9'10'#9'KIRIM'#9'F'#9'QTY'
            'SISA'#9'10'#9'SISA'#9'F'#9'QTY')
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
          DataSource = dsQRealisasi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnTitleButtonClick = wwDBGrid5TitleButtonClick
          OnDblClick = wwDBGrid2DblClick
        end
      end
      object TabSheet9: TTabSheet
        Caption = 'Realisasi Order Detail'
        ImageIndex = 5
        OnShow = TabSheet9Show
        object Label53: TLabel
          Left = 0
          Top = 0
          Width = 848
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object Panel6: TPanel
          Left = 0
          Top = 474
          Width = 848
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            848
            41)
          object Label51: TLabel
            Left = 784
            Top = 4
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object wwDBNavigator4: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton9: TwwNavButton
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
            object wwNavButton10: TwwNavButton
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
            object wwNavButton11: TwwNavButton
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
            object wwNavButton12: TwwNavButton
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
          object BitBtn12: TBitBtn
            Left = 432
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 1
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn13: TBitBtn
            Left = 528
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 2
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BitBtn14: TBitBtn
            Left = 328
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object BitBtn15: TBitBtn
            Left = 640
            Top = 6
            Width = 73
            Height = 27
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 4
            OnClick = BitBtn5Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit5: TwwDBSpinEdit
            Left = 784
            Top = 22
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 5
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object Edit1: TEdit
            Left = 192
            Top = 11
            Width = 113
            Height = 19
            TabOrder = 6
            Visible = False
            OnKeyDown = EditCariKeyDown
          end
        end
        object wwDBGrid8: TwwDBGrid
          Left = 0
          Top = 13
          Width = 848
          Height = 461
          ControlType.Strings = (
            'STATUS;URL-Link')
          Selected.Strings = (
            'NO_NOTA'#9'15'#9'SJ'#9'F'
            'TANGGAL'#9'12'#9'TANGGAL'#9'F'
            'NO_ORDER'#9'15'#9'NO ORDER'#9'F'
            'NAMA_REKANAN'#9'25'#9'REKANAN'#9'F'
            'KODE_BRG'#9'10'#9'KODE'#9'F'#9'ITEM'
            'NAMA_BRG'#9'25'#9'NAMA'#9'F'#9'ITEM'
            'SATUAN'#9'8'#9'SATUAN'#9'F'
            'NO_LOT'#9'20'#9'NO LOT'#9'F'
            'QTY'#9'10'#9'QTY'#9'F'#9'QTY'
            'QTY_KEMASAN'#9'10'#9'KEMASAN'#9'F'#9'QTY')
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
          DataSource = dsQRealisasiDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnTitleButtonClick = wwDBGrid5TitleButtonClick
          OnDblClick = wwDBGrid2DblClick
        end
      end
      object TabSheet8: TTabSheet
        Caption = 'SO vs SPKB'
        ImageIndex = 4
        OnShow = TabSheet8Show
        object Label47: TLabel
          Left = 0
          Top = 57
          Width = 848
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 848
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            848
            57)
          object Label42: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label43: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label44: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label45: TLabel
            Left = 784
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object SpeedButton3: TSpeedButton
            Left = 528
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = SpeedButton1Click
          end
          object SpeedButton4: TSpeedButton
            Left = 624
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = SpeedButton2Click
          end
          object Label46: TLabel
            Left = 280
            Top = 12
            Width = 20
            Height = 13
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object vtgl1: TwwDBDateTimePicker
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
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vtgl1Change
          end
          object vtgl2: TwwDBDateTimePicker
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
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BitBtn6: TBitBtn
            Left = 344
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BitBtn6Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit4: TwwDBSpinEdit
            Left = 784
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
          object vmu1: TwwDBLookupCombo
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
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 474
          Width = 848
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            848
            41)
          object wwDBNavigator3: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton5: TwwNavButton
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
            object wwNavButton6: TwwNavButton
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
            object wwNavButton7: TwwNavButton
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
            object wwNavButton8: TwwNavButton
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
          object BitBtn7: TBitBtn
            Left = 544
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 1
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn8: TBitBtn
            Left = 640
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 2
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BitBtn9: TBitBtn
            Left = 432
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object BitBtn10: TBitBtn
            Left = 752
            Top = 6
            Width = 73
            Height = 27
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 4
            OnClick = BitBtn5Click
            NumGlyphs = 2
          end
        end
        object wwDBGrid6: TwwDBGrid
          Left = 0
          Top = 70
          Width = 848
          Height = 404
          ControlType.Strings = (
            'STATUS;URL-Link')
          Selected.Strings = (
            'NO_BUKTI'#9'18'#9'NOTA SO'#9'F'
            'TGL_OM'#9'15'#9'TANGGAL~SO'#9'F'
            'NO_KONTRAK'#9'18'#9'NO KONTRAK'#9'F'
            'NO_NOTA'#9'18'#9'NO SPKB'#9'F'
            'TANGGAL'#9'15'#9'TANGGAL~SPKB'#9'F'
            'KODE_BRG'#9'10'#9'KODE'#9'F'#9'ITEM'
            'NAMA_BRG'#9'18'#9'NAMA'#9'F'#9'ITEM'
            'NAMA_REKANAN'#9'25'#9'REKANAN'#9'F'
            'QTY2'#9'10'#9'QTY'#9'F')
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
          DataSource = dsQSOvsSPKB
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnTitleButtonClick = wwDBGrid5TitleButtonClick
          OnDblClick = wwDBGrid2DblClick
          GroupFieldName = 'NO_BUKTI'
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from vsofrm')
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000040000004B4F44450100000000000C0000004E414D41
      5F52454B414E414E010000000000050000004E494C4149010000000000030000
      0050504E0100000000000900000054474C5F4B4952494D010000000000060000
      005354415455530100000000000C0000004B445F5452414E53414B5349010000
      000000020000004D55010000000000080000004E4F5F42554B54490100000000
      00050000004E4F5F424D01000000000002000000554D0100000000000A000000
      4B45544552414E47414E010000000000090000004A4E535F4F52444552010000
      000000050000004953504A4B010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 552
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
      DisplayFormat = 'dd/mm/yy'
    end
    object QBrowseNILAI: TFloatField
      FieldName = 'NILAI'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseNO_BM: TStringField
      FieldName = 'NO_BM'
      Size = 22
    end
    object QBrowseUM: TFloatField
      FieldName = 'UM'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
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
    CloseDataSource = True
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 768
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
    Left = 584
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
    Left = 712
    Top = 88
    object QBrowseDetailNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QBrowseDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseDetailSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseDetailKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseDetailMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QBrowseDetailKODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QBrowseDetailNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseDetailPPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object QBrowseDetailTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QBrowseDetailKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QBrowseDetailNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QBrowseDetailQTY: TFloatField
      FieldName = 'QTY'
    end
    object QBrowseDetailHARGA: TFloatField
      FieldName = 'HARGA'
    end
    object QBrowseDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object QBrowseDetailPPN10: TFloatField
      FieldName = 'PPN10'
    end
    object QBrowseDetailDPP: TFloatField
      FieldName = 'DPP'
    end
    object QBrowseDetailQTY7: TFloatField
      FieldName = 'QTY7'
    end
    object QBrowseDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
  end
  object dsQBrowseDetail: TwwDataSource
    DataSet = QBrowseDetail
    Left = 776
    Top = 104
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 776
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
      FieldAlias = 'ALAMAT3'
      FieldName = 'ALAMAT3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField4: TppField
      FieldAlias = 'TELEPON1'
      FieldName = 'TELEPON1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField5: TppField
      FieldAlias = 'TELEPON2'
      FieldName = 'TELEPON2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField6: TppField
      FieldAlias = 'TELEPON3'
      FieldName = 'TELEPON3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField7: TppField
      FieldAlias = 'WEBSITE'
      FieldName = 'WEBSITE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField8: TppField
      FieldAlias = 'EMAIL'
      FieldName = 'EMAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField9: TppField
      FieldAlias = 'NPWP'
      FieldName = 'NPWP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField10: TppField
      FieldAlias = 'TGL_APLIKASI'
      FieldName = 'TGL_APLIKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField11: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000393835
      2D303730382D30303030340000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004E4F5F4E4F54410100000000000C0000004B445F
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
      00000000060000004259525F554D010000000000090000004A4E535F4F524445
      52010000000000030000004C4F54010000000000070000004B445F5045524B01
      00000000000B0000004A4E535F4B454D4153414E0100000000000A0000005052
      4F53454E544153450100000000000B00000044455354494E4152494F4E010000
      0000000800000044454C495641524901000000000009000000434F4D4D495349
      4F4E010000000000050000004953504A4B0100000000000B0000004B45544552
      414E47414E32010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    AfterScroll = QMasterAfterScroll
    OnCalcFields = QMasterCalcFields
    OnNewRecord = QMasterNewRecord
    Left = 16
    Top = 24
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
    object QMasterJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
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
    object QMasterDEPOSIT: TFloatField
      FieldName = 'DEPOSIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterBYR_UM: TStringField
      FieldName = 'BYR_UM'
      Size = 15
    end
    object QMasterPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
    object QMasterISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QMasterKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QMasterJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 25
    end
    object QMasterDESTINARION: TStringField
      FieldName = 'DESTINARION'
      Size = 255
    end
    object QMasterDELIVARI: TStringField
      FieldName = 'DELIVARI'
      Size = 100
    end
    object QMasterCOMMISION: TFloatField
      FieldName = 'COMMISION'
    end
    object QMasterKETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
    object QMasterDISKON: TFloatField
      FieldName = 'DISKON'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 1000
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 16
    Top = 72
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti_detail a'
      'where a.ibukti=13510')
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004B445F4954454D01000000000004000000444953
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
      000000090000004E4F54415F4A55414C0100000000000B00000054474C5F4A54
      485F544D500100000000000E0000004B445355424C4F4B4153495F474A010000
      000000100000004B445F5355424C4F4B4153495F474A32010000000000060000
      004E4F5F4C4F540100000000000C0000004B445F5452414E53414B5349010000
      0000000D0000004B445F4B4F4E535452554B5349010000000000080000004B44
      5F434F52414B010000000000030000004349530100000000000B0000004A4E53
      5F4B454D4153414E010000000000080000005350494E4E494E47010000000000
      0A00000050524F53454E544153450100000000000A0000005355425F4C4F4B41
      53490100000000000C0000004B45544552414E47414E5F440100000000000600
      00004852475F4B4701000000000007000000485247325F4B4701000000000005
      000000515459313101000000000007000000504F545F48524701000000000008
      000000504F545F48524732010000000000}
    Master = QMaster
    MasterFields = 'IBUKTI'
    DetailFields = 'IBUKTI'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    AfterScroll = QDetailAfterScroll
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 8
    Top = 120
    object QDetailIBUKTI_DETAIL: TFloatField
      DisplayWidth = 10
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetailKD_ITEM: TStringField
      DisplayWidth = 20
      FieldName = 'KD_ITEM'
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
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY2: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY3: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY3'
      OnChange = QDetailQTY3Change
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailQTY6: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY6'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailHRG: TFloatField
      DisplayWidth = 10
      FieldName = 'HRG'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailDISC: TFloatField
      DisplayWidth = 10
      FieldName = 'DISC'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailSUBTOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'SUBTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QDetailKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetailLSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QSatuan
      LookupKeyFields = 'KD_SATUAN'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_SATUAN'
      Size = 12
      Lookup = True
    end
    object QDetailQTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailKD_SUBLOKASI_GJ2: TStringField
      FieldName = 'KD_SUBLOKASI_GJ2'
      Size = 12
    end
    object QDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QDetailQTY9: TFloatField
      FieldName = 'QTY9'
    end
    object QDetailPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
    object QDetailKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QDetailHRG2: TFloatField
      FieldName = 'HRG2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailCIS: TFloatField
      FieldName = 'CIS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailHRG_KG: TFloatField
      FieldName = 'HRG_KG'
    end
    object QDetailHRG2_KG: TFloatField
      FieldName = 'HRG2_KG'
    end
    object QDetailsub_total2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'sub_total2'
      Calculated = True
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 16
    Top = 256
  end
  object QTotalInput: TOracleDataSet
    Session = DMFrm.OS
    Left = 16
    Top = 192
  end
  object ppDBQMaster: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster'
    Left = 104
    Top = 24
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
      FieldAlias = 'DEPOSIT'
      FieldName = 'DEPOSIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 328
    Top = 192
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBQDetailppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField4: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField10: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField11: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField12: TppField
      FieldAlias = 'SUBTOTAL'
      FieldName = 'SUBTOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField13: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField14: TppField
      FieldAlias = 'KD_KEMASAN'
      FieldName = 'KD_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField15: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField16: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField17: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField18: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField19: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.bukti_detail'
      'where no_bukti=:nota')
    Variables.Data = {
      0300000001000000050000003A4E4F544105000000100000003938352D313830
      392D3150303030310000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004B445F4954454D01000000000006000000534154
      55414E01000000000005000000524153494F0100000000000A00000054474C5F
      494E53455254010000000000090000004B445F53415455414E01000000000006
      0000004E4F5F4C4F540100000000000D0000004B445F4B4F4E535452554B5349
      010000000000080000004B445F434F52414B0100000000000D0000004942554B
      54495F44455441494C010000000000060000004942554B544901000000000008
      0000004E4F5F42554B54490100000000000A0000004B45544552414E47414E01
      0000000000040000005154593101000000000004000000515459320100000000
      0004000000515459330100000000000400000051545934010000000000040000
      0051545935010000000000040000005154593601000000000004000000515459
      3701000000000004000000515459380100000000000400000051545939010000
      0000000500000051545931300100000000000300000048524701000000000004
      0000004449534301000000000008000000535542544F54414C0100000000000D
      0000004B445F5355425F4C4F4B4153490100000000000E0000004B445F535542
      5F4C4F4B415349320100000000000A0000004F50525F494E5345525401000000
      00000D00000054474C5F4B454255545548414E01000000000007000000494255
      4B54493201000000000007000000495356414C49440100000000000600000053
      54415455530100000000000A0000004B445F4B454D4153414E01000000000008
      0000004E4F5F4F5244455201000000000004000000485247320100000000000D
      0000004E4F5F42554B54495F4D5541540100000000000B0000004852475F4B4F
      52454B53490100000000000700000053454C4953494801000000000009000000
      4E4F54415F4A55414C0100000000000B00000054474C5F4A54485F544D500100
      000000000E0000004B445355424C4F4B4153495F474A01000000000010000000
      4B445F5355424C4F4B4153495F474A320100000000000C0000004B445F545241
      4E53414B5349010000000000030000004349530100000000000B0000004A4E53
      5F4B454D4153414E010000000000080000005350494E4E494E47010000000000
      0A00000050524F53454E544153450100000000000A0000005355425F4C4F4B41
      53490100000000000C0000004B45544552414E47414E5F440100000000000600
      00004852475F4B4701000000000007000000485247325F4B4701000000000005
      000000515459313101000000000007000000504F545F48524701000000000008
      000000504F545F48524732010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 240
    Top = 272
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 15
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QItemKETERANGAN: TStringField
      DisplayWidth = 20
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QItemIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
      Required = True
      Visible = False
    end
    object QItemIBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Visible = False
    end
    object QItemNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Visible = False
      Size = 22
    end
    object QItemQTY1: TFloatField
      FieldName = 'QTY1'
      Visible = False
    end
    object QItemQTY2: TFloatField
      FieldName = 'QTY2'
      Visible = False
    end
    object QItemQTY3: TFloatField
      FieldName = 'QTY3'
      Visible = False
    end
    object QItemQTY4: TFloatField
      FieldName = 'QTY4'
      Visible = False
    end
    object QItemQTY5: TFloatField
      FieldName = 'QTY5'
      Visible = False
    end
    object QItemQTY6: TFloatField
      FieldName = 'QTY6'
      Visible = False
    end
    object QItemQTY7: TFloatField
      FieldName = 'QTY7'
      Visible = False
    end
    object QItemQTY8: TFloatField
      FieldName = 'QTY8'
      Visible = False
    end
    object QItemQTY9: TFloatField
      FieldName = 'QTY9'
      Visible = False
    end
    object QItemQTY10: TFloatField
      FieldName = 'QTY10'
      Visible = False
    end
    object QItemHRG: TFloatField
      FieldName = 'HRG'
      Visible = False
    end
    object QItemDISC: TFloatField
      FieldName = 'DISC'
      Visible = False
    end
    object QItemSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
      Visible = False
    end
    object QItemKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Visible = False
      Size = 12
    end
    object QItemKD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Visible = False
      Size = 12
    end
    object QItemTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object QItemOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object QItemTGL_KEBUTUHAN: TDateTimeField
      FieldName = 'TGL_KEBUTUHAN'
      Visible = False
    end
    object QItemIBUKTI2: TFloatField
      FieldName = 'IBUKTI2'
      Visible = False
    end
    object QItemISVALID: TStringField
      FieldName = 'ISVALID'
      Visible = False
      Size = 1
    end
    object QItemSTATUS: TStringField
      FieldName = 'STATUS'
      Visible = False
      Size = 10
    end
    object QItemKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
    object QItemKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Visible = False
      Size = 50
    end
    object QItemNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Visible = False
      Size = 22
    end
    object QItemRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 10
      FieldName = 'SATUAN'
      Visible = False
      Size = 12
    end
    object QItemHRG2: TFloatField
      FieldName = 'HRG2'
      Visible = False
    end
    object QItemNO_BUKTI_MUAT: TStringField
      FieldName = 'NO_BUKTI_MUAT'
      Visible = False
      Size = 22
    end
    object QItemHRG_KOREKSI: TFloatField
      FieldName = 'HRG_KOREKSI'
      Required = True
      Visible = False
    end
    object QItemSELISIH: TFloatField
      FieldName = 'SELISIH'
      Required = True
      Visible = False
    end
    object QItemNOTA_JUAL: TStringField
      FieldName = 'NOTA_JUAL'
      Visible = False
      Size = 22
    end
    object QItemTGL_JTH_TMP: TDateTimeField
      FieldName = 'TGL_JTH_TMP'
      Visible = False
    end
    object QItemKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Visible = False
      Size = 12
    end
    object QItemKD_SUBLOKASI_GJ2: TStringField
      FieldName = 'KD_SUBLOKASI_GJ2'
      Visible = False
      Size = 12
    end
    object QItemNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Visible = False
    end
    object QItemKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Visible = False
      Size = 3
    end
    object QItemKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
    end
    object QItemKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
    end
    object QItemCIS: TFloatField
      FieldName = 'CIS'
      Visible = False
    end
    object QItemJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Visible = False
      Size = 10
    end
    object QItemSPINNING: TStringField
      FieldName = 'SPINNING'
      Visible = False
      Size = 10
    end
    object QItemPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      Visible = False
    end
    object QItemSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Visible = False
      Size = 15
    end
    object QItemKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Visible = False
      Size = 255
    end
    object QItemHRG_KG: TFloatField
      FieldName = 'HRG_KG'
      Visible = False
    end
    object QItemHRG2_KG: TFloatField
      FieldName = 'HRG2_KG'
      Visible = False
    end
    object QItemQTY11: TFloatField
      FieldName = 'QTY11'
      Visible = False
    end
    object QItemPOT_HRG: TFloatField
      FieldName = 'POT_HRG'
      Visible = False
    end
    object QItemPOT_HRG2: TFloatField
      FieldName = 'POT_HRG2'
      Visible = False
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.vtransaksi')
    QBEDefinition.QBEFieldDefs = {
      04000000130000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      000007000000444F435F49534F010000000000}
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
    object QTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 25
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
      
        'select * from ipisma_db2.vcustomer where isaktif=:isaktif and kd' +
        '_rekanan=:kode'
      'order by nama_rekanan')
    Variables.Data = {
      0300000002000000080000003A4953414B544946050000000200000031000000
      0000050000003A4B4F44450300000004000000838F010000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000040000004B4F5441010000000000
      0700000054454C45504F4E0100000000000C00000042415441535F4B52454449
      5401000000000006000000414C414D4154010000000000060000004E45474152
      41010000000000040000004E50575001000000000007000000414C414D415432
      0100000000000B0000004B445F52454B414E414E320100000000000A00000054
      474C5F494E534552540100000000000A0000004852475F4B4855535553010000
      000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 280
    Top = 240
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
    Left = 264
    Top = 32
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 452
    Top = 24
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
    Left = 864
    Top = 8
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
        mmWidth = 15610
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
        mmLeft = 55033
        mmTop = 794
        mmWidth = 69586
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
        mmLeft = 148167
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
      object ppDBText53: TppDBText
        UserName = 'DBText53'
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
        mmLeft = 125413
        mmTop = 794
        mmWidth = 15610
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
    Left = 184
    Top = 24
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      BeforePrint = ppTitleBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 44979
      mmPrintPosition = 0
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 16404
        mmWidth = 17357
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7761
        mmLeft = 146791
        mmTop = 5027
        mmWidth = 47413
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
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
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
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 20902
        mmWidth = 33020
        BandType = 1
      end
      object ppDBText25: TppDBText
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
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 55457
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
        DisplayFormat = '# hari nota diterima'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 161820
        mmTop = 35454
        mmWidth = 32385
        BandType = 1
      end
      object ppDBText29: TppDBText
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
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 29633
        mmWidth = 27940
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
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 19050
        mmWidth = 23495
        BandType = 1
      end
      object ppDBText27: TppDBText
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 23548
        mmWidth = 23495
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
        mmHeight = 4586
        mmLeft = 155258
        mmTop = 19050
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim/ Muat :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 142558
        mmTop = 23548
        mmWidth = 27305
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
        mmHeight = 4586
        mmLeft = 144727
        mmTop = 35454
        mmWidth = 12912
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
        mmHeight = 4586
        mmLeft = 122978
        mmTop = 35454
        mmWidth = 19897
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
        mmHeight = 4586
        mmLeft = 150601
        mmTop = 28046
        mmWidth = 19262
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
        mmTop = 28046
        mmWidth = 6138
        BandType = 1
      end
      object ppDBMemo6: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 3969
        mmLeft = 3440
        mmTop = 40217
        mmWidth = 110596
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 35454
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText57: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQMaster
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
        mmHeight = 4586
        mmLeft = 62177
        mmTop = 35454
        mmWidth = 17568
        BandType = 1
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO/ Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 32650
        mmTop = 35454
        mmWidth = 27940
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
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 794
        mmWidth = 70062
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 5556
        mmWidth = 47837
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 9525
        mmWidth = 61172
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 75512
        mmTop = 14288
        mmWidth = 48472
        BandType = 1
      end
      object ppVariable2: TppVariable
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
        mmHeight = 3528
        mmLeft = 94563
        mmTop = 22225
        mmWidth = 11430
        BandType = 1
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3440
        mmTop = 13758
        mmWidth = 60325
        BandType = 1
      end
      object ppLPPn: TppLabel
        UserName = 'LPPn'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 98373
        mmTop = 35454
        mmWidth = 9313
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 794
        mmWidth = 8467
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
        mmHeight = 4233
        mmLeft = 122555
        mmTop = 794
        mmWidth = 12912
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 95092
        mmTop = 794
        mmWidth = 14605
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
        mmHeight = 4233
        mmLeft = 2514
        mmTop = 794
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 155681
        mmTop = 794
        mmWidth = 7197
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
        mmHeight = 4233
        mmLeft = 173832
        mmTop = 794
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
        mmHeight = 4233
        mmLeft = 138907
        mmTop = 794
        mmWidth = 12700
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = 8
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppDBText18: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 167746
        mmTop = 265
        mmWidth = 26194
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 111125
        mmTop = 265
        mmWidth = 24606
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText101'
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
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 151077
        mmTop = 265
        mmWidth = 16404
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
        mmHeight = 4586
        mmLeft = 2938
        mmTop = 265
        mmWidth = 4445
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 95250
        mmTop = 265
        mmWidth = 14552
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
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11642
        mmTop = 265
        mmWidth = 83079
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISC'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 140759
        mmTop = 265
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText217: TppDBText
        UserName = 'DBText217'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN2'
        DataPipeline = ppDBPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 48683
        mmTop = 265
        mmWidth = 46038
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 794
        mmWidth = 35983
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
        mmHeight = 3528
        mmLeft = 88107
        mmTop = 794
        mmWidth = 21167
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
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      mmBottomOffset = 7056
      mmHeight = 38894
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
        mmHeight = 12700
        mmLeft = 63236
        mmTop = 1323
        mmWidth = 69850
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
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
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
        mmLeft = 163746
        mmTop = 1323
        mmWidth = 29930
        BandType = 7
      end
      object ppDBText56: TppDBText
        UserName = 'DBText56'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DPP'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 171186
        mmTop = 6615
        mmWidth = 22225
        BandType = 7
      end
      object ppDBText60: TppDBText
        UserName = 'DBText60'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 186638
        mmTop = 11113
        mmWidth = 6773
        BandType = 7
      end
      object ppDBText65: TppDBText
        UserName = 'DBText65'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AKHIR'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 171186
        mmTop = 15610
        mmWidth = 22225
        BandType = 7
      end
      object ppDBText66: TppDBText
        UserName = 'DBText66'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UM'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 186638
        mmTop = 21960
        mmWidth = 6773
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
        mmHeight = 4586
        mmLeft = 135202
        mmTop = 1323
        mmWidth = 15028
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
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
        mmHeight = 4586
        mmLeft = 141023
        mmTop = 6615
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel18: TppLabel
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
        mmHeight = 4586
        mmLeft = 132821
        mmTop = 11113
        mmWidth = 17357
        BandType = 7
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
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
        mmHeight = 4586
        mmLeft = 140229
        mmTop = 15610
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
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
        mmHeight = 4586
        mmLeft = 130440
        mmTop = 21960
        mmWidth = 19897
        BandType = 7
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 20108
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
        mmTop = 32544
        mmWidth = 30163
        BandType = 7
      end
      object ppSisa: TppVariable
        UserName = 'Variable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        CalcType = vePageEnd
        DataType = dtExtended
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 178594
        mmTop = 27252
        mmWidth = 14817
        BandType = 7
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sisa :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 141288
        mmTop = 27252
        mmWidth = 8890
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
        mmTop = 31750
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
        mmLeft = 163513
        mmTop = 529
        mmWidth = 30163
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
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 8202
        mmWidth = 25400
        BandType = 7
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
        DisplayFormat = '#,#.#'
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
        mmLeft = 149728
        mmTop = 1323
        mmWidth = 18838
        BandType = 7
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 29104
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 36513
        mmTop = 29104
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 69850
        mmTop = 29104
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 70115
        mmTop = 15081
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 36513
        mmTop = 15081
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 15081
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 69850
        mmTop = 33338
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 36513
        mmTop = 33338
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 33338
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
        mmTop = 32544
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
        mmLeft = 41010
        mmTop = 32279
        mmWidth = 25135
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
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365064170726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A0D0A656E643B0D0A0D436F6D706F6E656E744E616D65
        06095661726961626C6531094576656E744E616D6506064F6E43616C63074576
        656E74494402210001060F5472614576656E7448616E646C65720B50726F6772
        616D4E616D65060F5661726961626C65324F6E43616C630B50726F6772616D54
        797065070B747450726F63656475726506536F75726365067070726F63656475
        7265205661726961626C65324F6E43616C63287661722056616C75653A205661
        7269616E74293B0D0A626567696E0D0A0D0A202056616C7565203A3D20444251
        4D61737465725B27414B484952275D2D4442514D61737465725B27554D275D0D
        0A0D0A656E643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C
        6532094576656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
  end
  object dsQOutLine: TwwDataSource
    DataSet = QOutLine
    Left = 16
    Top = 320
  end
  object QOutLine: TOracleDataSet
    SQL.Strings = (
      
        'select a.ibukti, ibukti_detail2, a.kd_kemasan, a.kd_parent, a.lv' +
        'l, a.nama_kemasan, '
      
        'a.kd_item, a.kd_item2, a.qty1, a.qty2, a.qty3, a.qty6, a.kd_satu' +
        'an, a.islist, a.diskripsi, a.rowid from ipisma_db2.bukti_detail2' +
        ' a'
      'where a.ibukti=:ibukti'
      'order by a.kd_kemasan')
    Variables.Data = {0300000001000000070000003A4942554B5449030000000000000000000000}
    SequenceField.Field = 'IBUKTI_DETAIL2'
    SequenceField.Sequence = 'IPISMA_DB2.IBUKTI_DETAIL'
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000A0000004B445F4B454D4153414E0100000000000C000000
      4E414D415F4B454D4153414E010000000000030000004C564C01000000000009
      0000004B445F504152454E54010000000000080000004B445F4954454D320100
      00000000070000004B445F4954454D0100000000000400000051545931010000
      0000000400000051545932010000000000040000005154593301000000000004
      00000051545936010000000000090000004B445F53415455414E010000000000
      0600000049534C495354010000000000090000004449534B5249505349010000
      000000060000004942554B54490100000000000E0000004942554B54495F4445
      5441494C32010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QOutLineAfterScroll
    OnNewRecord = QOutLineNewRecord
    Left = 8
    Top = 368
    object QOutLineKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 50
    end
    object QOutLineKD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object QOutLineLVL: TFloatField
      FieldName = 'LVL'
    end
    object QOutLineNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QOutLineKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QOutLineKD_ITEM2: TStringField
      FieldName = 'KD_ITEM2'
      Size = 50
    end
    object QOutLineNAMA_ITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_ITEM'
      LookupDataSet = LMaterial
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM2'
      Size = 50
      Lookup = True
    end
    object QOutLineSATUAN2: TStringField
      FieldKind = fkLookup
      FieldName = 'SATUAN2'
      LookupDataSet = LMaterial
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM2'
      Size = 12
      Lookup = True
    end
    object QOutLineKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QOutLineQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QOutLineQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object QOutLineQTY3: TFloatField
      FieldName = 'QTY3'
    end
    object QOutLineQTY6: TFloatField
      FieldName = 'QTY6'
    end
    object QOutLineISLIST: TStringField
      FieldName = 'ISLIST'
      Size = 1
    end
    object QOutLineDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QOutLineIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QOutLineIBUKTI_DETAIL2: TFloatField
      FieldName = 'IBUKTI_DETAIL2'
      Required = True
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
    Left = 16
    Top = 416
  end
  object ppDBDetail2: TppDBPipeline
    DataSource = dsQOutLine
    OpenDataSource = False
    UserName = 'DBDetail2'
    Left = 152
    Top = 272
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
    Left = 232
    Top = 208
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 23019
        mmWidth = 22648
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
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 27252
        mmWidth = 30268
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
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 31485
        mmWidth = 34713
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8467
        mmLeft = 152030
        mmTop = 7144
        mmWidth = 41910
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174467
        mmTop = 18521
        mmWidth = 19685
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 25135
        mmWidth = 19685
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
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select distinct satuan, rasio from ipisma_db2.satuan_detail'
      'where kd_satuan=:kd_satuan and rasio=:ras'
      'and satuan is not null')
    Variables.Data = {
      03000000020000000A0000003A4B445F53415455414E05000000020000003700
      00000000040000003A5241530400000008000000000000000000F03F00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004B445F53415455414E0100000000000600000053
      415455414E01000000000005000000524153494F010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeOpen = QSatuanBeforeOpen
    Left = 168
    Top = 440
    object QSatuanSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSatuanRASIO: TFloatField
      DisplayWidth = 6
      FieldName = 'RASIO'
    end
  end
  object QOutStanding: TOracleDataSet
    SQL.Strings = (
      'select outstanding from ipisma_db2.vpiutang_outstanding'
      'where kd_rekanan=:kd_rekanan2')
    Variables.Data = {
      03000000010000000C0000003A4B445F52454B414E414E320500000007000000
      3130303637310000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000B0000004F55545354414E44494E47010000000000}
    Session = DMFrm.OS
    Left = 696
    Top = 32
    object QOutStandingOUTSTANDING: TFloatField
      FieldName = 'OUTSTANDING'
    end
  end
  object ppReportInput2: TppReport
    AutoStop = False
    DataPipeline = ppDBQDetail
    PassSetting = psTwoPass
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
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OP2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 632
    Top = 512
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand4: TppTitleBand
      BeforePrint = ppTitleBand4BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 42333
      mmPrintPosition = 0
      object ppLabel29: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 14552
        mmWidth = 17357
        BandType = 1
      end
      object ppDBText54: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7761
        mmLeft = 163512
        mmTop = 5027
        mmWidth = 30692
        BandType = 1
      end
      object ppLabel48: TppLabel
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
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
        BandType = 1
      end
      object ppDBText68: TppDBText
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
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 19050
        mmWidth = 37888
        BandType = 1
      end
      object ppDBText71: TppDBText
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
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 23548
        mmWidth = 15875
        BandType = 1
      end
      object ppDBText83: TppDBText
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
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 27781
        mmWidth = 11430
        BandType = 1
      end
      object ppDBText84: TppDBText
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
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 19050
        mmWidth = 6985
        BandType = 1
      end
      object ppDBText85: TppDBText
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 23548
        mmWidth = 19050
        BandType = 1
      end
      object ppLabel49: TppLabel
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
        mmHeight = 4586
        mmLeft = 155258
        mmTop = 19050
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel50: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim/ Muat :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 142558
        mmTop = 23548
        mmWidth = 27305
        BandType = 1
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 3969
        mmLeft = 3440
        mmTop = 38364
        mmWidth = 110596
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 33602
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText92: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQMaster
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
        mmHeight = 4586
        mmLeft = 62177
        mmTop = 33602
        mmWidth = 17568
        BandType = 1
      end
      object ppLabel55: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO/ Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 32650
        mmTop = 33602
        mmWidth = 27940
        BandType = 1
      end
      object ppDBText93: TppDBText
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
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 794
        mmWidth = 28998
        BandType = 1
      end
      object ppDBText94: TppDBText
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 5556
        mmWidth = 12700
        BandType = 1
      end
      object ppDBText95: TppDBText
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 9525
        mmWidth = 14605
        BandType = 1
      end
      object ppLine20: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3440
        mmTop = 13758
        mmWidth = 60325
        BandType = 1
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ORDER PENJUALAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7278
        mmLeft = 73083
        mmTop = 10319
        mmWidth = 50949
        BandType = 1
      end
      object ppDBText52: TppDBText
        UserName = 'DBText52'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UM'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4022
        mmLeft = 136790
        mmTop = 35454
        mmWidth = 5461
        BandType = 1
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
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
        mmLeft = 115359
        mmTop = 35454
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel154: TppLabel
        UserName = 'Label154'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Jenis Order :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 150284
        mmTop = 29104
        mmWidth = 19579
        BandType = 1
      end
      object ppDBText219: TppDBText
        UserName = 'DBText219'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_ORDER'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 171715
        mmTop = 28840
        mmWidth = 20373
        BandType = 1
      end
      object ppLabel155: TppLabel
        UserName = 'Label155'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 160602
        mmTop = 33867
        mmWidth = 9260
        BandType = 1
      end
      object ppLabel162: TppLabel
        UserName = 'Label162'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 171715
        mmTop = 33867
        mmWidth = 9260
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel57: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 794
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 66940
        mmTop = 794
        mmWidth = 24871
        BandType = 0
      end
      object ppLabel61: TppLabel
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
        mmLeft = 93927
        mmTop = 794
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel62: TppLabel
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
        mmHeight = 4233
        mmLeft = 2646
        mmTop = 794
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel63: TppLabel
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
        mmLeft = 121444
        mmTop = 794
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel153: TppLabel
        UserName = 'Label153'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'HARGA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 147902
        mmTop = 794
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel163: TppLabel
        UserName = 'Label163'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SUBTOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 169863
        mmTop = 265
        mmWidth = 23019
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      BeforePrint = ppDetailBand4BeforePrint
      PrintCount = 12
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppDBText100: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
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
        mmLeft = 112713
        mmTop = 265
        mmWidth = 16404
        BandType = 4
      end
      object ppNo3: TppVariable
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
        OnCalc = ppNo3Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 2910
        mmTop = 265
        mmWidth = 4498
        BandType = 4
      end
      object ppDBText101: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 94192
        mmTop = 265
        mmWidth = 14552
        BandType = 4
      end
      object ppDBMemo7: TppDBMemo
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
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11642
        mmTop = 265
        mmWidth = 45244
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText218: TppDBText
        UserName = 'DBText218'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 3969
        mmLeft = 130175
        mmTop = 265
        mmWidth = 31221
        BandType = 4
      end
      object ppDBText220: TppDBText
        UserName = 'DBText220'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN_D'
        DataPipeline = ppDBQDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 63500
        mmTop = 529
        mmWidth = 28310
        BandType = 4
      end
      object ppDBText227: TppDBText
        UserName = 'DBText227'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'sub_total2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 4233
        mmLeft = 164042
        mmTop = 0
        mmWidth = 28310
        BandType = 4
      end
      object ppDBText221: TppDBText
        UserName = 'DBText221'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG_KG'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3969
        mmLeft = 130175
        mmTop = 265
        mmWidth = 31221
        BandType = 4
      end
      object ppDBText226: TppDBText
        UserName = 'DBText226'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 163777
        mmTop = 0
        mmWidth = 28575
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      BeforePrint = ppFooterBand4BeforePrint
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppUserCetak3: TppLabel
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
        mmHeight = 3704
        mmLeft = 3440
        mmTop = 0
        mmWidth = 36248
        BandType = 8
      end
      object ppDBText103: TppDBText
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
        mmHeight = 3704
        mmLeft = 91546
        mmTop = 0
        mmWidth = 14288
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageSet
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 186797
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      BeforePrint = ppSummaryBand4BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 7056
      mmHeight = 53975
      mmPrintPosition = 0
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4022
        mmLeft = 112184
        mmTop = 265
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 90223
        mmTop = 265
        mmWidth = 9948
        BandType = 7
      end
      object ppDBText109: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 44715
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText110: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 44715
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText111: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 44715
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText112: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79640
        mmTop = 31485
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText113: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 31485
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText114: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 31485
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText115: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 48683
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText116: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 48683
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText117: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 48683
        mmWidth = 33602
        BandType = 7
      end
      object ppLine25: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 7673
        mmTop = 48154
        mmWidth = 25135
        BandType = 7
      end
      object ppLine26: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 45773
        mmTop = 48154
        mmWidth = 25135
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'sub_total2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3969
        mmLeft = 161925
        mmTop = 265
        mmWidth = 31221
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG_KG'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3969
        mmLeft = 132027
        mmTop = 0
        mmWidth = 28840
        BandType = 7
      end
      object ppLabel156: TppLabel
        UserName = 'Label156'
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
        mmHeight = 3969
        mmLeft = 135467
        mmTop = 9260
        mmWidth = 9260
        BandType = 7
      end
      object ppLabel157: TppLabel
        UserName = 'Label157'
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
        mmHeight = 3969
        mmLeft = 127529
        mmTop = 14817
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel158: TppLabel
        UserName = 'Label158'
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
        mmHeight = 4022
        mmLeft = 124884
        mmTop = 19844
        mmWidth = 19939
        BandType = 7
      end
      object ppLabel159: TppLabel
        UserName = 'Label159'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DISKON :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 129382
        mmTop = 25135
        mmWidth = 15409
        BandType = 7
      end
      object ppLabel160: TppLabel
        UserName = 'Label160'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'POT HARGA :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 122502
        mmTop = 30163
        mmWidth = 21960
        BandType = 7
      end
      object ppLabel161: TppLabel
        UserName = 'Label161'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'S.E & O NILAI NOTA :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 110331
        mmTop = 37042
        mmWidth = 34290
        BandType = 7
      end
      object ppterbilang1: TppMemo
        UserName = 'Terbilang1'
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
        mmHeight = 12171
        mmLeft = 113242
        mmTop = 41804
        mmWidth = 80169
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object pp25: TppVariable
        UserName = 'Variable1'
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
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 177007
        mmTop = 37042
        mmWidth = 16140
        BandType = 7
      end
      object ppLine42: TppLine
        UserName = 'Line42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 35454
        mmWidth = 30163
        BandType = 7
      end
      object ppDBText222: TppDBText
        UserName = 'DBText25'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISKON'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4784
        mmLeft = 180975
        mmTop = 25135
        mmWidth = 12107
        BandType = 7
      end
      object ppDBText223: TppDBText
        UserName = 'DBText223'
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
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4784
        mmLeft = 187325
        mmTop = 19844
        mmWidth = 5842
        BandType = 7
      end
      object ppDBText224: TppDBText
        UserName = 'DBText224'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4939
        mmLeft = 186267
        mmTop = 14552
        mmWidth = 6985
        BandType = 7
      end
      object ppDBText225: TppDBText
        UserName = 'DBText225'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DPP'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4939
        mmLeft = 186267
        mmTop = 8731
        mmWidth = 6773
        BandType = 7
      end
      object ppLine43: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 112713
        mmTop = 0
        mmWidth = 79111
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3969
        mmLeft = 161925
        mmTop = 265
        mmWidth = 31221
        BandType = 7
      end
    end
    object ppPageStyle3: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
  object QDeposit: TOracleDataSet
    SQL.Strings = (
      'select sum(debet-kredit) as total from ipisma_db2.deposit'
      'where kd_rekanan=:kd_rekanan')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E030000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {040000000100000005000000544F54414C010000000000}
    Session = DMFrm.OS
    Left = 248
    Top = 16
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
    Left = 360
    Top = 280
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
    Left = 392
    Top = 272
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
        '(c.hrg) as hrg, avg(c.rasio)'
      
        'from ipisma_db2.bukti_detail c, ipisma_db2.item a, ipisma_db2.ke' +
        'masan b'
      
        'where c.ibukti=:ibukti and c.kd_item=a.kd_item and a.kd_kemasan=' +
        'b.kd_kemasan'
      'group by a.kd_kemasan, b.nama_kemasan, c.kd_satuan, c.satuan);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000070000003A4942554B5449030000000000000000000000}
    Left = 504
    Top = 32
  end
  object QClosed: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update ipisma_db2.bukti set status=:pstatus where kd_transaksi' +
        '='#39'985'#39' and no_nota=:no_nota;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A50535441545553050000000000000000000000
      080000003A4E4F5F4E4F5441050000000000000000000000}
    Left = 765
    Top = 245
  end
  object QUMUR_Piutang: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vnotafrm_piutang_jatuh_tempo'
      'where kd_rekanan=:pkd_rekanan'
      '')
    Variables.Data = {
      03000000010000000C0000003A504B445F52454B414E414E0500000000000000
      00000000}
    QBEDefinition.QBEFieldDefs = {
      04000000140000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E0100000000000D0000005344485F4A54485F5445
      4D504F0100000000000200000044310100000000000200000044320100000000
      0002000000443301000000000002000000443401000000000002000000443501
      0000000000020000004436010000000000020000004437010000000000020000
      004D32010000000000020000004D33010000000000020000004D340100000000
      00020000004D3501000000000002000000423201000000000002000000423301
      0000000000020000004234010000000000030000004231320100000000000300
      00004231330100000000000D000000544C485F4A54485F54454D504F01000000
      0000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 12
    Top = 529
    object QUMUR_PiutangKD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 6
    end
    object QUMUR_PiutangNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QUMUR_PiutangTLH_JTH_TEMPO: TFloatField
      FieldName = 'TLH_JTH_TEMPO'
    end
  end
  object DS_Umur_Piutang: TwwDataSource
    DataSet = QUMUR_Piutang
    Left = 28
    Top = 577
  end
  object QProcUmurHutang: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  ipisma_db2.proc_notafrm_piutang_rekanan(:ptoday,:PKD_REKANAN);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000070000003A50544F4441590C000000070000007870061E01
      0101000000000C0000003A504B445F52454B414E414E05000000000000000000
      0000}
    Left = 260
    Top = 497
  end
  object QRekanan: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.rekanan '
      'where kd_rekanan=:pkd_rekanan and isaktif='#39'1'#39)
    Variables.Data = {
      03000000010000000C0000003A504B445F52454B414E414E0500000000000000
      00000000}
    QBEDefinition.QBEFieldDefs = {
      04000000180000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000040000004B4F5441010000000000
      0700000054454C45504F4E0100000000000C00000042415441535F4B52454449
      5401000000000006000000414C414D4154010000000000060000004E45474152
      41010000000000040000004E50575001000000000007000000414C414D415432
      0100000000000B0000004B445F52454B414E414E320100000000000A00000054
      474C5F494E534552540100000000000A0000004852475F4B4855535553010000
      000000050000004A454E49530100000000000300000046415801000000000009
      0000004B414255504154454E0100000000000800000050524F50494E53490100
      00000000070000004B4F4445504F530100000000000200000043500100000000
      000200000048500100000000000A0000004F50525F494E534552540100000000
      000800000042414E4B5F414343010000000000040000004E504B500100000000
      0009000000544F4C4552414E5349010000000000050000004E48415249010000
      000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 336
    Top = 240
    object QRekananKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QRekananJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QRekananNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QRekananALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QRekananKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object QRekananTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QRekananFAX: TStringField
      FieldName = 'FAX'
      Size = 50
    end
    object QRekananKABUPATEN: TStringField
      FieldName = 'KABUPATEN'
      Size = 50
    end
    object QRekananPROPINSI: TStringField
      FieldName = 'PROPINSI'
      Size = 50
    end
    object QRekananNEGARA: TStringField
      FieldName = 'NEGARA'
      Size = 50
    end
    object QRekananKODEPOS: TStringField
      FieldName = 'KODEPOS'
      Size = 10
    end
    object QRekananNPWP: TStringField
      FieldName = 'NPWP'
      Size = 22
    end
    object QRekananBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
    end
    object QRekananCP: TStringField
      FieldName = 'CP'
      Size = 50
    end
    object QRekananHP: TStringField
      FieldName = 'HP'
      Size = 50
    end
    object QRekananTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QRekananOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QRekananALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 255
    end
    object QRekananBANK_ACC: TStringField
      FieldName = 'BANK_ACC'
      Size = 50
    end
    object QRekananKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
    end
    object QRekananNPKP: TStringField
      FieldName = 'NPKP'
      Size = 22
    end
    object QRekananHRG_KHUSUS: TStringField
      FieldName = 'HRG_KHUSUS'
      Size = 1
    end
    object QRekananTOLERANSI: TStringField
      FieldName = 'TOLERANSI'
      Size = 1
    end
    object QRekananNHARI: TFloatField
      FieldName = 'NHARI'
    end
  end
  object QProcNota: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  ipisma_db2.proc_notafrm_rekanan(:PKD_REKANAN);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000C0000003A504B445F52454B414E414E0500000000000000
      00000000}
    Left = 260
    Top = 449
  end
  object QProcNotaCut: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  ipisma_db2.proc_notafrm_cut_rekanan(:PKD_REKANAN);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000C0000003A504B445F52454B414E414E0500000000000000
      00000000}
    Left = 308
    Top = 441
  end
  object QUM: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vPembayaran'
      'where kd_rekanan=:kd_rekanan')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E050000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004E4F5F4E4F5441010000000000050000004E494C
      41490100000000000A0000004B445F52454B414E414E0100000000000A000000
      4B45544552414E47414E010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 648
    Top = 208
    object QUMNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QUMNILAI: TFloatField
      FieldName = 'NILAI'
    end
    object QUMKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object QStok: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty_in-qty_out) as stok_now from ipisma_db2.vkartu_st' +
        'ok'
      'where '
      'kd_item=:kd_item '
      'and kd_sub_lokasi=:vkdsub'
      'and (jns_lokasi in ('#39'READY'#39','#39'SEMENTARA'#39','#39'PEMAKAIAN'#39')) '
      'and tgl<=trunc(sysdate)+1-1/86400')
    Variables.Data = {
      0300000002000000080000003A4B445F4954454D050000000000000000000000
      070000003A564B44535542050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000800000053544F4B5F4E4F57010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 628
    Top = 433
    object QStokSTOK_NOW: TFloatField
      FieldName = 'STOK_NOW'
    end
  end
  object OQUpdate: TOracleQuery
    SQL.Strings = (
      'begin'
      'update  ipisma_db2.rekanan set nhari='#39'0'#39' where cara_bayar=TUNAI;'
      ''
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000070000003A4942554B5449030000000000000000000000}
    Left = 760
    Top = 304
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi as nm_lokasi from ipisma_db2.sub_lokasi a, i' +
        'pisma_db2.lokasi b'
      'where a.kd_lokasi=b.kd_lokasi'
      'and jns_lokasi='#39'READY'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000090000004E4D5F4C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 304
    Top = 544
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QLokasiNM_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 30
      FieldName = 'NM_LOKASI'
      Size = 100
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Visible = False
      Size = 10
    end
    object QLokasiKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object ppReport1: TppReport
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
    Left = 344
    Top = 256
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand5: TppTitleBand
      BeforePrint = ppTitleBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 44979
      mmPrintPosition = 0
      object ppLabel56: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Messr :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 16404
        mmWidth = 11642
        BandType = 1
      end
      object ppDBText82: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7761
        mmLeft = 146791
        mmTop = 5027
        mmWidth = 47413
        BandType = 1
      end
      object ppLabel64: TppLabel
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
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
        BandType = 1
      end
      object ppDBText86: TppDBText
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
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 20902
        mmWidth = 33020
        BandType = 1
      end
      object ppDBText90: TppDBText
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
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 55457
        BandType = 1
      end
      object ppDBText96: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NHARI'
        DataPipeline = ppDBQMaster
        DisplayFormat = '# hari nota diterima'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 161820
        mmTop = 35454
        mmWidth = 32385
        BandType = 1
      end
      object ppDBText97: TppDBText
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
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 29633
        mmWidth = 27940
        BandType = 1
      end
      object ppDBText98: TppDBText
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
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 19050
        mmWidth = 23495
        BandType = 1
      end
      object ppDBText99: TppDBText
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
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 23548
        mmWidth = 23495
        BandType = 1
      end
      object ppLabel65: TppLabel
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
        mmHeight = 4586
        mmLeft = 155258
        mmTop = 19050
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel66: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim/ Muat :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 142558
        mmTop = 23548
        mmWidth = 27305
        BandType = 1
      end
      object ppDBText102: TppDBText
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
        mmHeight = 4586
        mmLeft = 144727
        mmTop = 35454
        mmWidth = 12912
        BandType = 1
      end
      object ppLabel67: TppLabel
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
        mmHeight = 4586
        mmLeft = 122978
        mmTop = 35454
        mmWidth = 19897
        BandType = 1
      end
      object ppLabel68: TppLabel
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
        mmHeight = 4586
        mmLeft = 150601
        mmTop = 28046
        mmWidth = 19262
        BandType = 1
      end
      object ppDBText104: TppDBText
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
        mmTop = 28046
        mmWidth = 6138
        BandType = 1
      end
      object ppDBMemo8: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 3969
        mmLeft = 3440
        mmTop = 40217
        mmWidth = 110596
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 35454
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText105: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQMaster
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
        mmHeight = 4586
        mmLeft = 62177
        mmTop = 35454
        mmWidth = 17568
        BandType = 1
      end
      object ppLabel70: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO/ Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 32650
        mmTop = 35454
        mmWidth = 27940
        BandType = 1
      end
      object ppDBText106: TppDBText
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
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 794
        mmWidth = 70062
        BandType = 1
      end
      object ppDBText107: TppDBText
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 5556
        mmWidth = 47837
        BandType = 1
      end
      object ppDBText108: TppDBText
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 9525
        mmWidth = 61172
        BandType = 1
      end
      object ppDBText118: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 75512
        mmTop = 14288
        mmWidth = 48472
        BandType = 1
      end
      object ppVariable1: TppVariable
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
        mmHeight = 3528
        mmLeft = 94563
        mmTop = 22225
        mmWidth = 11430
        BandType = 1
      end
      object ppLine21: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3440
        mmTop = 13758
        mmWidth = 60325
        BandType = 1
      end
      object ppLabel71: TppLabel
        UserName = 'LPPn'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 98373
        mmTop = 35454
        mmWidth = 9313
        BandType = 1
      end
    end
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel72: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 794
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel73: TppLabel
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
        mmHeight = 4233
        mmLeft = 122555
        mmTop = 794
        mmWidth = 12912
        BandType = 0
      end
      object ppLabel74: TppLabel
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
        mmLeft = 95092
        mmTop = 794
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel75: TppLabel
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
        mmHeight = 4233
        mmLeft = 2514
        mmTop = 794
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel76: TppLabel
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
        mmLeft = 155681
        mmTop = 794
        mmWidth = 7197
        BandType = 0
      end
      object ppLabel77: TppLabel
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
        mmHeight = 4233
        mmLeft = 173832
        mmTop = 794
        mmWidth = 20108
        BandType = 0
      end
      object ppLabel78: TppLabel
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
        mmHeight = 4233
        mmLeft = 138907
        mmTop = 794
        mmWidth = 12700
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = 8
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppDBText119: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 167746
        mmTop = 265
        mmWidth = 26194
        BandType = 4
      end
      object ppDBText120: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 111125
        mmTop = 265
        mmWidth = 24606
        BandType = 4
      end
      object ppDBText121: TppDBText
        UserName = 'DBText101'
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
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 151077
        mmTop = 265
        mmWidth = 16404
        BandType = 4
      end
      object ppVariable3: TppVariable
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
        mmHeight = 4586
        mmLeft = 2938
        mmTop = 265
        mmWidth = 4445
        BandType = 4
      end
      object ppDBText122: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 95250
        mmTop = 265
        mmWidth = 14552
        BandType = 4
      end
      object ppDBMemo9: TppDBMemo
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
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11642
        mmTop = 265
        mmWidth = 83079
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText123: TppDBText
        UserName = 'DBText20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISC'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 140759
        mmTop = 265
        mmWidth = 8996
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppLabel79: TppLabel
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 794
        mmWidth = 35983
        BandType = 8
      end
      object ppDBText124: TppDBText
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
        mmHeight = 3528
        mmLeft = 88107
        mmTop = 794
        mmWidth = 21167
        BandType = 8
      end
      object ppSystemVariable5: TppSystemVariable
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
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      mmBottomOffset = 7056
      mmHeight = 38894
      mmPrintPosition = 0
      object ppMemo1: TppMemo
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
        mmHeight = 12700
        mmLeft = 63236
        mmTop = 1323
        mmWidth = 69850
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 164836
        mmTop = 1323
        mmWidth = 28840
        BandType = 7
      end
      object ppDBText125: TppDBText
        UserName = 'DBText56'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DPP'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 171186
        mmTop = 6615
        mmWidth = 22225
        BandType = 7
      end
      object ppDBText126: TppDBText
        UserName = 'DBText60'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 186638
        mmTop = 11113
        mmWidth = 6773
        BandType = 7
      end
      object ppDBText127: TppDBText
        UserName = 'DBText65'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AKHIR'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 171186
        mmTop = 15610
        mmWidth = 22225
        BandType = 7
      end
      object ppDBText128: TppDBText
        UserName = 'DBText66'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UM'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 186638
        mmTop = 21960
        mmWidth = 6773
        BandType = 7
      end
      object ppLabel80: TppLabel
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
        mmHeight = 4586
        mmLeft = 135202
        mmTop = 1323
        mmWidth = 15028
        BandType = 7
      end
      object ppLabel81: TppLabel
        UserName = 'Label16'
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
        mmHeight = 4586
        mmLeft = 141023
        mmTop = 6615
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel82: TppLabel
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
        mmHeight = 4586
        mmLeft = 132821
        mmTop = 11113
        mmWidth = 17357
        BandType = 7
      end
      object ppLabel83: TppLabel
        UserName = 'Label21'
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
        mmHeight = 4586
        mmLeft = 140229
        mmTop = 15610
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel84: TppLabel
        UserName = 'Label30'
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
        mmHeight = 4586
        mmLeft = 130440
        mmTop = 21960
        mmWidth = 19897
        BandType = 7
      end
      object ppLine22: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 20108
        mmWidth = 30163
        BandType = 7
      end
      object ppLine23: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 32544
        mmWidth = 30163
        BandType = 7
      end
      object ppVariable5: TppVariable
        UserName = 'Variable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        CalcType = vePageEnd
        DataType = dtExtended
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 178594
        mmTop = 27252
        mmWidth = 14817
        BandType = 7
      end
      object ppLabel85: TppLabel
        UserName = 'Label31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sisa :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 141288
        mmTop = 27252
        mmWidth = 8890
        BandType = 7
      end
      object ppLine24: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 31750
        mmWidth = 30163
        BandType = 7
      end
      object ppDBBarCode3: TppDBBarCode
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
      object ppLine27: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 163513
        mmTop = 529
        mmWidth = 30163
        BandType = 7
      end
      object ppDBText129: TppDBText
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
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 8202
        mmWidth = 25400
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,#.#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 150151
        mmTop = 1323
        mmWidth = 17992
        BandType = 7
      end
      object ppDBText130: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 29104
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText131: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 36513
        mmTop = 29104
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText132: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 69850
        mmTop = 29104
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText133: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 70115
        mmTop = 15081
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText134: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 36513
        mmTop = 15081
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText135: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 15081
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText136: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 69850
        mmTop = 33338
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText137: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 36513
        mmTop = 33338
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText138: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 33338
        mmWidth = 33602
        BandType = 7
      end
      object ppLine28: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 7408
        mmTop = 32544
        mmWidth = 25135
        BandType = 7
      end
      object ppLine29: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 41010
        mmTop = 32279
        mmWidth = 25135
        BandType = 7
      end
    end
    object ppPageStyle4: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object raCodeModule3: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365064170726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A0D0A656E643B0D0A0D436F6D706F6E656E744E616D65
        06095661726961626C6531094576656E744E616D6506064F6E43616C63074576
        656E74494402210001060F5472614576656E7448616E646C65720B50726F6772
        616D4E616D65060F5661726961626C65324F6E43616C630B50726F6772616D54
        797065070B747450726F63656475726506536F75726365067070726F63656475
        7265205661726961626C65324F6E43616C63287661722056616C75653A205661
        7269616E74293B0D0A626567696E0D0A0D0A202056616C7565203A3D20444251
        4D61737465725B27414B484952275D2D4442514D61737465725B27554D275D0D
        0A0D0A656E643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C
        6532094576656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
  end
  object QBank: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vbank')
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F5045524B010000000000030000004C564C
      0100000000000E0000004E414D415F5045524B495241414E0100000000000800
      0000495344455441494C010000000000020000004D5501000000000005000000
      4A454E4953010000000000070000004B445F4341534801000000000005000000
      58313030300100000000000D0000004B445F5045524B5F505553415401000000
      00000D0000004E4D5F5045524B5F5055534154010000000000090000004C564C
      5F50555341540100000000000E000000495344455441494C5F50555341540100
      00000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 704
    Top = 248
    object QBankKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QBankLVL: TIntegerField
      FieldName = 'LVL'
    end
    object QBankNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBankISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QBankMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QBankJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QBankKD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QBankX1000: TStringField
      FieldName = 'X1000'
      Required = True
      Size = 1
    end
    object QBankKD_PERK_PUSAT: TStringField
      FieldName = 'KD_PERK_PUSAT'
    end
    object QBankNM_PERK_PUSAT: TStringField
      FieldName = 'NM_PERK_PUSAT'
      Size = 100
    end
    object QBankLVL_PUSAT: TIntegerField
      FieldName = 'LVL_PUSAT'
    end
    object QBankISDETAIL_PUSAT: TStringField
      FieldName = 'ISDETAIL_PUSAT'
      Size = 1
    end
  end
  object QRealisasi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vrealisasi_order1'
      'order by no_nota')
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004E4F5F4E4F5441010000000000080000004E414D
      415F4252470100000000000400000053495341010000000000020000004D5501
      000000000006000000535441545553010000000000080000004B4F44455F4252
      4701000000000003000000515459010000000000050000004B4952494D010000
      0000000B00000053554441485F4B4952494D010000000000080000004E4F5F42
      554B54490100000000000C0000004E414D415F52454B414E414E010000000000
      040000004B4F44450100000000000400000051545931010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QRealisasiAfterScroll
    Left = 568
    Top = 384
    object QRealisasiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QRealisasiNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
    end
    object QRealisasiNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QRealisasiMU: TStringField
      FieldName = 'MU'
      Size = 10
    end
    object QRealisasiSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QRealisasiKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
    end
    object QRealisasiNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Size = 50
    end
    object QRealisasiQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiSUDAH_KIRIM: TFloatField
      FieldName = 'SUDAH_KIRIM'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiKIRIM: TFloatField
      FieldName = 'KIRIM'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiSISA: TFloatField
      FieldName = 'SISA'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiKODE: TFloatField
      FieldName = 'KODE'
    end
    object QRealisasiQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
  end
  object dsQRealisasi: TwwDataSource
    DataSet = QRealisasi
    Left = 512
    Top = 392
  end
  object ppReportInput23: TppReport
    AutoStop = False
    DataPipeline = PPDBQDetailSO4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 330000
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
    Left = 688
    Top = 528
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'PPDBQDetailSO4'
    object ppTitleBand6: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 40746
      mmPrintPosition = 0
      object ppLabel86: TppLabel
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
      object ppDBText139: TppDBText
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
        mmHeight = 7761
        mmLeft = 155257
        mmTop = 5027
        mmWidth = 38947
        BandType = 1
      end
      object ppLabel87: TppLabel
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
      object ppDBText140: TppDBText
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
      object ppDBText141: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 103452
        mmTop = 29104
        mmWidth = 10848
        BandType = 1
      end
      object ppDBText142: TppDBText
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
        mmLeft = 170921
        mmTop = 21167
        mmWidth = 7112
        BandType = 1
      end
      object ppLabel88: TppLabel
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
        mmLeft = 154782
        mmTop = 21167
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText143: TppDBText
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
      object ppLabel89: TppLabel
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
      object ppLabel90: TppLabel
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
        mmLeft = 150284
        mmTop = 25400
        mmWidth = 19092
        BandType = 1
      end
      object ppDBText144: TppDBText
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
        mmHeight = 4191
        mmLeft = 170921
        mmTop = 25400
        mmWidth = 5546
        BandType = 1
      end
      object ppDBText145: TppDBText
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
      object ppDBText146: TppDBText
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
      object ppDBText147: TppDBText
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
      object ppDBText148: TppDBText
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
      object ppLabel91: TppLabel
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
        mmLeft = 149754
        mmTop = 29898
        mmWidth = 19643
        BandType = 1
      end
      object ppDBText149: TppDBText
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
        mmLeft = 170921
        mmTop = 29898
        mmWidth = 30311
        BandType = 1
      end
      object ppLabel92: TppLabel
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
        mmLeft = 170921
        mmTop = 35719
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
      object ppLabel93: TppLabel
        UserName = 'Label21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc. : 75.9.0.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 154252
        mmTop = 14817
        mmWidth = 28310
        BandType = 1
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COMMISION :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 68527
        mmTop = 34925
        mmWidth = 22225
        BandType = 1
      end
      object ppDBText175: TppDBText
        UserName = 'DBText102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'COMMISION'
        DataPipeline = ppDBPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 91281
        mmTop = 34925
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 96044
        mmTop = 34925
        mmWidth = 3704
        BandType = 1
      end
    end
    object ppHeaderBand6: TppHeaderBand
      BeforePrint = ppHeaderBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppLabel95: TppLabel
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
        mmLeft = 109802
        mmTop = 265
        mmWidth = 12658
        BandType = 0
      end
      object ppLabel96: TppLabel
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
        mmLeft = 89429
        mmTop = 265
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel97: TppLabel
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
      object ppLabel98: TppLabel
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
        mmLeft = 156898
        mmTop = 265
        mmWidth = 7324
        BandType = 0
      end
      object ppLabel99: TppLabel
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
      object ppLabel101: TppLabel
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
      object ppLabel100: TppLabel
        UserName = 'Label100'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CIF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 135202
        mmTop = 265
        mmWidth = 7938
        BandType = 0
      end
    end
    object ppDetailBand6: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText150: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5165
        mmLeft = 174032
        mmTop = 265
        mmWidth = 19643
        BandType = 4
      end
      object ppDBText152: TppDBText
        UserName = 'DBText101'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 4784
        mmLeft = 155840
        mmTop = 265
        mmWidth = 8340
        BandType = 4
      end
      object ppVariable6: TppVariable
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
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        OnCalc = ppNo2Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4784
        mmLeft = 3397
        mmTop = 265
        mmWidth = 4572
        BandType = 4
      end
      object ppDBText153: TppDBText
        UserName = 'DBText30'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = PPDBQDetailSO4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 4784
        mmLeft = 90223
        mmTop = 265
        mmWidth = 12742
        BandType = 4
      end
      object ppDBMemo10: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = PPDBQDetailSO4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 4233
        mmLeft = 14023
        mmTop = 265
        mmWidth = 54240
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText154: TppDBText
        UserName = 'DBText201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CIS'
        DataPipeline = PPDBQDetailSO4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5027
        mmLeft = 134938
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText173: TppDBText
        UserName = 'DBText209'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = ppDBQDetail
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 5027
        mmLeft = 110331
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
    end
    object ppFooterBand6: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel102: TppLabel
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
      object ppDBText156: TppDBText
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
      object ppSystemVariable6: TppSystemVariable
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
    object ppSummaryBand6: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      mmBottomOffset = 7056
      mmHeight = 111390
      mmPrintPosition = 0
      object ppMemo2: TppMemo
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
        Visible = False
        mmHeight = 8202
        mmLeft = 113242
        mmTop = 19579
        mmWidth = 80169
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5027
        mmLeft = 163312
        mmTop = 1058
        mmWidth = 29898
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
        mmTop = 28310
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
        mmTop = 32808
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
        mmTop = 43127
        mmWidth = 10583
        BandType = 7
      end
      object pp24: TppDBText
        UserName = 'DBText222'
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
        mmHeight = 4233
        mmLeft = 157957
        mmTop = 56886
        mmWidth = 5556
        BandType = 7
      end
      object ppLabel103: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sub Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 127794
        mmTop = 1323
        mmWidth = 16976
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
        mmTop = 28310
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
        mmTop = 32808
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
        mmTop = 43127
        mmWidth = 10054
        BandType = 7
      end
      object pp14: TppLabel
        UserName = 'Label133'
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
        mmLeft = 175155
        mmTop = 56886
        mmWidth = 19844
        BandType = 7
      end
      object ppLine30: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 155046
        mmTop = 47625
        mmWidth = 30163
        BandType = 7
      end
      object ppLine31: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 162984
        mmTop = 11377
        mmWidth = 30163
        BandType = 7
      end
      object pp15: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TAGIHAN :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 4022
        mmLeft = 127265
        mmTop = 13494
        mmWidth = 17357
        BandType = 7
      end
      object ppLine32: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 162984
        mmTop = 11906
        mmWidth = 30163
        BandType = 7
      end
      object ppLine33: TppLine
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
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5027
        mmLeft = 145384
        mmTop = 1058
        mmWidth = 19050
        BandType = 7
      end
      object ppDBText158: TppDBText
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
        mmLeft = 2910
        mmTop = 65617
        mmWidth = 53975
        BandType = 7
      end
      object ppDBText159: TppDBText
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
        mmLeft = 65352
        mmTop = 65617
        mmWidth = 46831
        BandType = 7
      end
      object ppDBText160: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 161661
        mmTop = 97102
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText161: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 161925
        mmTop = 78052
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText162: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 73290
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText163: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 12965
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText164: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3175
        mmLeft = 161661
        mmTop = 101071
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText165: TppDBText
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
        mmLeft = 65352
        mmTop = 69586
        mmWidth = 46831
        BandType = 7
      end
      object ppDBText166: TppDBText
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
        mmLeft = 2910
        mmTop = 69586
        mmWidth = 53975
        BandType = 7
      end
      object ppLine34: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 6879
        mmTop = 69056
        mmWidth = 46567
        BandType = 7
      end
      object ppLine35: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 69850
        mmTop = 69056
        mmWidth = 37835
        BandType = 7
      end
      object ppLabel94: TppLabel
        UserName = 'Label94'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 52652
        mmTop = 2646
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel105: TppLabel
        UserName = 'Label105'
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
        mmHeight = 4022
        mmLeft = 124884
        mmTop = 6879
        mmWidth = 19939
        BandType = 7
      end
      object ppDBText168: TppDBText
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
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4784
        mmLeft = 187209
        mmTop = 6879
        mmWidth = 5842
        BandType = 7
      end
      object ppDBText155: TppDBText
        UserName = 'DBText202'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PROSENTASE'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 72496
        mmTop = 2381
        mmWidth = 6615
        BandType = 7
      end
      object ppLabel104: TppLabel
        UserName = 'Label104'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '+ / -'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 64029
        mmTop = 2646
        mmWidth = 6350
        BandType = 7
      end
      object ppLabel106: TppLabel
        UserName = 'Label106'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 76729
        mmTop = 2381
        mmWidth = 3175
        BandType = 7
      end
      object ppLabel107: TppLabel
        UserName = 'Label107'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PAYMENT TERMS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 12965
        mmWidth = 31485
        BandType = 7
      end
      object ppLabel108: TppLabel
        UserName = 'Label108'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DESTINARION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 17727
        mmWidth = 28840
        BandType = 7
      end
      object ppDBText167: TppDBText
        UserName = 'DBText204'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DESTINARION'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 17727
        mmWidth = 30956
        BandType = 7
      end
      object ppLabel109: TppLabel
        UserName = 'Label109'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DELIVARI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 4233
        mmTop = 22490
        mmWidth = 19844
        BandType = 7
      end
      object ppDBText169: TppDBText
        UserName = 'DBText205'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DELIVARI'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 22490
        mmWidth = 30163
        BandType = 7
      end
      object ppLabel110: TppLabel
        UserName = 'Label110'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JNS_KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 4233
        mmTop = 27252
        mmWidth = 32279
        BandType = 7
      end
      object ppDBText170: TppDBText
        UserName = 'DBText206'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_KEMASAN'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 27252
        mmWidth = 35454
        BandType = 7
      end
      object ppLabel111: TppLabel
        UserName = 'Label111'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SHIPMENT MODE BY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 32808
        mmWidth = 35983
        BandType = 7
      end
      object ppDBText157: TppDBText
        UserName = 'DBText203'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CARA_BAYAR'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 12965
        mmWidth = 43392
        BandType = 7
      end
      object ppDBText171: TppDBText
        UserName = 'DBText207'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CARA_AMBIL'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 32279
        mmWidth = 40746
        BandType = 7
      end
      object ppLabel112: TppLabel
        UserName = 'Label112'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BANK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 81756
        mmWidth = 21167
        BandType = 7
      end
      object ppDBText172: TppDBText
        UserName = 'DBText208'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_PERKIRAAN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 29898
        mmTop = 81756
        mmWidth = 76994
        BandType = 7
      end
      object ppDBText151: TppDBText
        UserName = 'DBText151'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3704
        mmLeft = 19315
        mmTop = 50271
        mmWidth = 19050
        BandType = 7
      end
      object ppDBText174: TppDBText
        UserName = 'DBText174'
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
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3704
        mmLeft = 77258
        mmTop = 50271
        mmWidth = 25400
        BandType = 7
      end
      object ppLabel151: TppLabel
        UserName = 'Label151'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Seller'#39's Signature'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3175
        mmLeft = 13229
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppLabel152: TppLabel
        UserName = 'Label152'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Buyer'#39's Signature'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3175
        mmLeft = 73290
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
    end
    object ppPageStyle5: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object raCodeModule4: TraCodeModule
      ProgramStream = {00}
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = PPDBQDetailSO4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 330000
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
    Left = 704
    Top = 320
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'PPDBQDetailSO4'
    object ppTitleBand7: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 40746
      mmPrintPosition = 0
      object ppLabel115: TppLabel
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
      object ppDBText176: TppDBText
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
        mmHeight = 7761
        mmLeft = 155257
        mmTop = 5027
        mmWidth = 38947
        BandType = 1
      end
      object ppLabel116: TppLabel
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
      object ppDBText177: TppDBText
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
      object ppDBText178: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3969
        mmLeft = 103452
        mmTop = 29104
        mmWidth = 10848
        BandType = 1
      end
      object ppDBText179: TppDBText
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
        mmLeft = 170921
        mmTop = 21167
        mmWidth = 7112
        BandType = 1
      end
      object ppLabel117: TppLabel
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
        mmLeft = 154782
        mmTop = 21167
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText180: TppDBText
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
      object ppLabel118: TppLabel
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
      object ppLabel119: TppLabel
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
        mmLeft = 150284
        mmTop = 25400
        mmWidth = 19092
        BandType = 1
      end
      object ppDBText181: TppDBText
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
        mmHeight = 4191
        mmLeft = 170921
        mmTop = 25400
        mmWidth = 5546
        BandType = 1
      end
      object ppDBText182: TppDBText
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
      object ppDBText183: TppDBText
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
      object ppDBText184: TppDBText
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
      object ppDBText185: TppDBText
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
      object ppLabel120: TppLabel
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
        mmLeft = 149754
        mmTop = 29898
        mmWidth = 19643
        BandType = 1
      end
      object ppDBText186: TppDBText
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
        mmLeft = 170921
        mmTop = 29898
        mmWidth = 30311
        BandType = 1
      end
      object ppLabel121: TppLabel
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
        mmLeft = 170921
        mmTop = 35719
        mmWidth = 9144
        BandType = 1
      end
      object ppLabel122: TppLabel
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
      object ppLabel123: TppLabel
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
      object ppLabel124: TppLabel
        UserName = 'Label21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc. : 75.9.0.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 154252
        mmTop = 14817
        mmWidth = 28310
        BandType = 1
      end
      object ppLabel125: TppLabel
        UserName = 'Label113'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COMMISION :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 68527
        mmTop = 34925
        mmWidth = 22225
        BandType = 1
      end
      object ppDBText187: TppDBText
        UserName = 'DBText102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'COMMISION'
        DataPipeline = ppDBPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 4233
        mmLeft = 91281
        mmTop = 34925
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel126: TppLabel
        UserName = 'Label114'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 96044
        mmTop = 34925
        mmWidth = 3704
        BandType = 1
      end
    end
    object ppHeaderBand7: TppHeaderBand
      BeforePrint = ppHeaderBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppLabel127: TppLabel
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
        mmLeft = 109802
        mmTop = 265
        mmWidth = 12658
        BandType = 0
      end
      object ppLabel128: TppLabel
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
        mmLeft = 89429
        mmTop = 265
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel129: TppLabel
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
      object ppLabel130: TppLabel
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
        mmLeft = 156898
        mmTop = 265
        mmWidth = 7324
        BandType = 0
      end
      object ppLabel131: TppLabel
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
      object ppLabel132: TppLabel
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
      object ppLabel133: TppLabel
        UserName = 'Label100'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CIF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 135202
        mmTop = 265
        mmWidth = 7938
        BandType = 0
      end
    end
    object ppDetailBand7: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText188: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5165
        mmLeft = 174032
        mmTop = 265
        mmWidth = 19643
        BandType = 4
      end
      object ppDBText189: TppDBText
        UserName = 'DBText101'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 4784
        mmLeft = 155840
        mmTop = 265
        mmWidth = 8340
        BandType = 4
      end
      object ppVariable7: TppVariable
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
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        OnCalc = ppNo2Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4784
        mmLeft = 3397
        mmTop = 265
        mmWidth = 4572
        BandType = 4
      end
      object ppDBText190: TppDBText
        UserName = 'DBText30'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = PPDBQDetailSO4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 4784
        mmLeft = 90223
        mmTop = 265
        mmWidth = 12742
        BandType = 4
      end
      object ppDBMemo11: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = PPDBQDetailSO4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 4233
        mmLeft = 14023
        mmTop = 265
        mmWidth = 54240
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText191: TppDBText
        UserName = 'DBText201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CIS'
        DataPipeline = PPDBQDetailSO4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5027
        mmLeft = 134938
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText192: TppDBText
        UserName = 'DBText209'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = ppDBQDetail
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 5027
        mmLeft = 110331
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
    end
    object ppFooterBand7: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel134: TppLabel
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
      object ppDBText193: TppDBText
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
      object ppSystemVariable7: TppSystemVariable
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
    object ppSummaryBand7: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      mmBottomOffset = 7056
      mmHeight = 111390
      mmPrintPosition = 0
      object ppMemo3: TppMemo
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
        Visible = False
        mmHeight = 8202
        mmLeft = 113242
        mmTop = 19579
        mmWidth = 80169
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5115
        mmLeft = 163577
        mmTop = 1058
        mmWidth = 29633
        BandType = 7
      end
      object ppDBText194: TppDBText
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
        mmTop = 28310
        mmWidth = 7144
        BandType = 7
      end
      object ppDBText195: TppDBText
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
        mmTop = 32808
        mmWidth = 7144
        BandType = 7
      end
      object ppDBText196: TppDBText
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
        mmTop = 43127
        mmWidth = 10583
        BandType = 7
      end
      object ppDBText197: TppDBText
        UserName = 'DBText222'
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
        mmHeight = 4233
        mmLeft = 157957
        mmTop = 56886
        mmWidth = 5556
        BandType = 7
      end
      object ppLabel135: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sub Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 127794
        mmTop = 1323
        mmWidth = 16976
        BandType = 7
      end
      object ppLabel136: TppLabel
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
        mmTop = 28310
        mmWidth = 9260
        BandType = 7
      end
      object ppLabel137: TppLabel
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
        mmTop = 32808
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel138: TppLabel
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
        mmTop = 43127
        mmWidth = 10054
        BandType = 7
      end
      object ppLabel139: TppLabel
        UserName = 'Label133'
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
        mmLeft = 175155
        mmTop = 56886
        mmWidth = 19844
        BandType = 7
      end
      object ppLine36: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 155046
        mmTop = 47625
        mmWidth = 30163
        BandType = 7
      end
      object ppLine37: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 162984
        mmTop = 11377
        mmWidth = 30163
        BandType = 7
      end
      object ppVariable8: TppVariable
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
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 5165
        mmLeft = 176976
        mmTop = 13494
        mmWidth = 16171
        BandType = 7
      end
      object ppLabel140: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TAGIHAN :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 4022
        mmLeft = 127265
        mmTop = 13494
        mmWidth = 17357
        BandType = 7
      end
      object ppLine38: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 162984
        mmTop = 11906
        mmWidth = 30163
        BandType = 7
      end
      object ppLine39: TppLine
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
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 5115
        mmLeft = 145490
        mmTop = 1058
        mmWidth = 18944
        BandType = 7
      end
      object ppDBText198: TppDBText
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
        mmLeft = 2910
        mmTop = 65617
        mmWidth = 53975
        BandType = 7
      end
      object ppDBText199: TppDBText
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
        mmLeft = 65352
        mmTop = 65617
        mmWidth = 46831
        BandType = 7
      end
      object ppDBText200: TppDBText
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
        mmLeft = 161661
        mmTop = 97102
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText201: TppDBText
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
        mmLeft = 161925
        mmTop = 78052
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText202: TppDBText
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
        mmLeft = 73290
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText203: TppDBText
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
        mmLeft = 12965
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText204: TppDBText
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
        mmLeft = 161661
        mmTop = 101071
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText205: TppDBText
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
        mmLeft = 65352
        mmTop = 69586
        mmWidth = 46831
        BandType = 7
      end
      object ppDBText206: TppDBText
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
        mmLeft = 2910
        mmTop = 69586
        mmWidth = 53975
        BandType = 7
      end
      object ppLine40: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 6879
        mmTop = 69056
        mmWidth = 46567
        BandType = 7
      end
      object ppLine41: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 69850
        mmTop = 69056
        mmWidth = 37835
        BandType = 7
      end
      object ppLabel141: TppLabel
        UserName = 'Label94'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 52652
        mmTop = 2646
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel142: TppLabel
        UserName = 'Label105'
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
        mmHeight = 4022
        mmLeft = 124884
        mmTop = 6879
        mmWidth = 19939
        BandType = 7
      end
      object ppDBText207: TppDBText
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
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4784
        mmLeft = 187209
        mmTop = 6879
        mmWidth = 5842
        BandType = 7
      end
      object ppDBText208: TppDBText
        UserName = 'DBText202'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PROSENTASE'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 71173
        mmTop = 2381
        mmWidth = 6615
        BandType = 7
      end
      object ppLabel143: TppLabel
        UserName = 'Label104'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '+ / -'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 64029
        mmTop = 2646
        mmWidth = 6350
        BandType = 7
      end
      object ppLabel144: TppLabel
        UserName = 'Label106'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 76729
        mmTop = 2381
        mmWidth = 3175
        BandType = 7
      end
      object ppLabel145: TppLabel
        UserName = 'Label107'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PAYMENT TERMS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 12965
        mmWidth = 31485
        BandType = 7
      end
      object ppLabel146: TppLabel
        UserName = 'Label108'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DESTINARION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 17727
        mmWidth = 28840
        BandType = 7
      end
      object ppDBText209: TppDBText
        UserName = 'DBText204'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DESTINARION'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 17727
        mmWidth = 30956
        BandType = 7
      end
      object ppLabel147: TppLabel
        UserName = 'Label109'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DELIVARI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 4233
        mmTop = 22490
        mmWidth = 19844
        BandType = 7
      end
      object ppDBText210: TppDBText
        UserName = 'DBText205'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DELIVARI'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 22490
        mmWidth = 30163
        BandType = 7
      end
      object ppLabel148: TppLabel
        UserName = 'Label110'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JNS_KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 4233
        mmTop = 27252
        mmWidth = 32279
        BandType = 7
      end
      object ppDBText211: TppDBText
        UserName = 'DBText206'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_KEMASAN'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 27252
        mmWidth = 35454
        BandType = 7
      end
      object ppLabel149: TppLabel
        UserName = 'Label111'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SHIPMENT MODE BY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 32808
        mmWidth = 35983
        BandType = 7
      end
      object ppDBText212: TppDBText
        UserName = 'DBText203'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CARA_BAYAR'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 12965
        mmWidth = 43392
        BandType = 7
      end
      object ppDBText213: TppDBText
        UserName = 'DBText207'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CARA_AMBIL'
        DataPipeline = ppmATE
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppmATE'
        mmHeight = 4233
        mmLeft = 44979
        mmTop = 32279
        mmWidth = 40746
        BandType = 7
      end
      object ppLabel150: TppLabel
        UserName = 'Label112'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BANK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 81756
        mmWidth = 21167
        BandType = 7
      end
      object ppDBText214: TppDBText
        UserName = 'DBText208'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_PERKIRAAN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 29898
        mmTop = 81756
        mmWidth = 76994
        BandType = 7
      end
      object ppDBText215: TppDBText
        UserName = 'DBText151'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3704
        mmLeft = 19315
        mmTop = 50271
        mmWidth = 19050
        BandType = 7
      end
      object ppDBText216: TppDBText
        UserName = 'DBText174'
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
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3704
        mmLeft = 77258
        mmTop = 50271
        mmWidth = 25400
        BandType = 7
      end
    end
    object ppPageStyle6: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object raCodeModule5: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65324F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365066470726F636564757265205661726961
        626C65324F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A202056616C7565203A3D4442514D6173746572315B27
        5355425F544F54414C275D0D0A0D0A656E643B0D0A0D436F6D706F6E656E744E
        616D6506095661726961626C6532094576656E744E616D6506064F6E43616C63
        074576656E74494402210000}
    end
    object ppParameterList2: TppParameterList
    end
  end
  object PPDBQDetailSO4: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail1'
    Left = 440
    Top = 280
    MasterDataPipelineName = 'ppDBPipeline1'
    object PPDBQDetailSO4ppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField4: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField10: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField11: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField12: TppField
      FieldAlias = 'SUBTOTAL'
      FieldName = 'SUBTOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField13: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField14: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField15: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField16: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField17: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField19: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField21: TppField
      FieldAlias = 'KD_SUBLOKASI_GJ2'
      FieldName = 'KD_SUBLOKASI_GJ2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField23: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField24: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object PPDBQDetailSO4ppField25: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster1'
    Left = 464
    Top = 248
    object ppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppField4: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppField5: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppField7: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppField8: TppField
      FieldAlias = 'CARA_BAYAR'
      FieldName = 'CARA_BAYAR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppField9: TppField
      FieldAlias = 'NHARI'
      FieldName = 'NHARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppField10: TppField
      FieldAlias = 'TGL_JTH_TEMPO'
      FieldName = 'TGL_JTH_TEMPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppField11: TppField
      FieldAlias = 'INC_PPN'
      FieldName = 'INC_PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppField12: TppField
      FieldAlias = 'UM'
      FieldName = 'UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppField14: TppField
      FieldAlias = 'LNAMA_REKANAN'
      FieldName = 'LNAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppField16: TppField
      FieldAlias = 'LKOTA'
      FieldName = 'LKOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppField17: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppField18: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppField19: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppField20: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppField21: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppField22: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppField23: TppField
      FieldAlias = 'KURS'
      FieldName = 'KURS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppField24: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppField25: TppField
      FieldAlias = 'DPP'
      FieldName = 'DPP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppField26: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppField27: TppField
      FieldAlias = 'AKHIR'
      FieldName = 'AKHIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppField28: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppField29: TppField
      FieldAlias = 'CARA_AMBIL'
      FieldName = 'CARA_AMBIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppField30: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppField31: TppField
      FieldAlias = 'KD_REKANAN2'
      FieldName = 'KD_REKANAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppField32: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppField33: TppField
      FieldAlias = 'BATAS_KREDIT'
      FieldName = 'BATAS_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppField34: TppField
      FieldAlias = 'OUTSTANDING'
      FieldName = 'OUTSTANDING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppField35: TppField
      FieldAlias = 'SISA_KREDIT'
      FieldName = 'SISA_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppField36: TppField
      FieldAlias = 'LHRG_KHUSUS'
      FieldName = 'LHRG_KHUSUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppField37: TppField
      FieldAlias = 'KD_REKANAN3'
      FieldName = 'KD_REKANAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppField38: TppField
      FieldAlias = 'LEKSPEDISI'
      FieldName = 'LEKSPEDISI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppField39: TppField
      FieldAlias = 'DEPOSIT'
      FieldName = 'DEPOSIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
  end
  object ppmATE: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'mATE'
    Left = 360
    Top = 248
    object ppmATEppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppmATEppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppmATEppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppmATEppField4: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppmATEppField5: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppmATEppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppmATEppField7: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppmATEppField8: TppField
      FieldAlias = 'CARA_BAYAR'
      FieldName = 'CARA_BAYAR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppmATEppField9: TppField
      FieldAlias = 'NHARI'
      FieldName = 'NHARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppmATEppField10: TppField
      FieldAlias = 'TGL_JTH_TEMPO'
      FieldName = 'TGL_JTH_TEMPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppmATEppField11: TppField
      FieldAlias = 'INC_PPN'
      FieldName = 'INC_PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppmATEppField12: TppField
      FieldAlias = 'UM'
      FieldName = 'UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppmATEppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppmATEppField14: TppField
      FieldAlias = 'LNAMA_REKANAN'
      FieldName = 'LNAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppmATEppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppmATEppField16: TppField
      FieldAlias = 'LKOTA'
      FieldName = 'LKOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppmATEppField17: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppmATEppField18: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppmATEppField19: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppmATEppField20: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppmATEppField21: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppmATEppField22: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppmATEppField23: TppField
      FieldAlias = 'KURS'
      FieldName = 'KURS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppmATEppField24: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppmATEppField25: TppField
      FieldAlias = 'DPP'
      FieldName = 'DPP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppmATEppField26: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppmATEppField27: TppField
      FieldAlias = 'AKHIR'
      FieldName = 'AKHIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppmATEppField28: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppmATEppField29: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppmATEppField30: TppField
      FieldAlias = 'CARA_AMBIL'
      FieldName = 'CARA_AMBIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppmATEppField31: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppmATEppField32: TppField
      FieldAlias = 'KD_REKANAN2'
      FieldName = 'KD_REKANAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppmATEppField33: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppmATEppField34: TppField
      FieldAlias = 'BATAS_KREDIT'
      FieldName = 'BATAS_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppmATEppField35: TppField
      FieldAlias = 'OUTSTANDING'
      FieldName = 'OUTSTANDING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppmATEppField36: TppField
      FieldAlias = 'SISA_KREDIT'
      FieldName = 'SISA_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppmATEppField37: TppField
      FieldAlias = 'LHRG_KHUSUS'
      FieldName = 'LHRG_KHUSUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppmATEppField38: TppField
      FieldAlias = 'KD_REKANAN3'
      FieldName = 'KD_REKANAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppmATEppField39: TppField
      FieldAlias = 'LEKSPEDISI'
      FieldName = 'LEKSPEDISI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppmATEppField40: TppField
      FieldAlias = 'DEPOSIT'
      FieldName = 'DEPOSIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppmATEppField41: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppmATEppField42: TppField
      FieldAlias = 'OPR_INSERT'
      FieldName = 'OPR_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppmATEppField43: TppField
      FieldAlias = 'BYR_UM'
      FieldName = 'BYR_UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
    object ppmATEppField44: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 43
      Searchable = False
      Sortable = False
    end
    object ppmATEppField45: TppField
      FieldAlias = 'KD_PERK'
      FieldName = 'KD_PERK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 44
      Searchable = False
      Sortable = False
    end
    object ppmATEppField46: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 45
      Searchable = False
      Sortable = False
    end
    object ppmATEppField47: TppField
      FieldAlias = 'DESTINARION'
      FieldName = 'DESTINARION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 46
      Searchable = False
      Sortable = False
    end
    object ppmATEppField48: TppField
      FieldAlias = 'DELIVARI'
      FieldName = 'DELIVARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 47
      Searchable = False
      Sortable = False
    end
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster2'
    Left = 24
    Top = 480
    object ppDBPipeline2ppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField4: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField5: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField7: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField8: TppField
      FieldAlias = 'CARA_BAYAR'
      FieldName = 'CARA_BAYAR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField9: TppField
      FieldAlias = 'NHARI'
      FieldName = 'NHARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField10: TppField
      FieldAlias = 'TGL_JTH_TEMPO'
      FieldName = 'TGL_JTH_TEMPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField11: TppField
      FieldAlias = 'INC_PPN'
      FieldName = 'INC_PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField12: TppField
      FieldAlias = 'UM'
      FieldName = 'UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField14: TppField
      FieldAlias = 'LNAMA_REKANAN'
      FieldName = 'LNAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField16: TppField
      FieldAlias = 'LKOTA'
      FieldName = 'LKOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField17: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField18: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField19: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField20: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField21: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField22: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField23: TppField
      FieldAlias = 'KURS'
      FieldName = 'KURS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField24: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField25: TppField
      FieldAlias = 'DPP'
      FieldName = 'DPP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField26: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField27: TppField
      FieldAlias = 'AKHIR'
      FieldName = 'AKHIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField28: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField29: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField30: TppField
      FieldAlias = 'CARA_AMBIL'
      FieldName = 'CARA_AMBIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField31: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField32: TppField
      FieldAlias = 'KD_REKANAN2'
      FieldName = 'KD_REKANAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField33: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField34: TppField
      FieldAlias = 'BATAS_KREDIT'
      FieldName = 'BATAS_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField35: TppField
      FieldAlias = 'OUTSTANDING'
      FieldName = 'OUTSTANDING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField36: TppField
      FieldAlias = 'SISA_KREDIT'
      FieldName = 'SISA_KREDIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField37: TppField
      FieldAlias = 'LHRG_KHUSUS'
      FieldName = 'LHRG_KHUSUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField38: TppField
      FieldAlias = 'KD_REKANAN3'
      FieldName = 'KD_REKANAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField39: TppField
      FieldAlias = 'LEKSPEDISI'
      FieldName = 'LEKSPEDISI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField40: TppField
      FieldAlias = 'DEPOSIT'
      FieldName = 'DEPOSIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField41: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField42: TppField
      FieldAlias = 'OPR_INSERT'
      FieldName = 'OPR_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField43: TppField
      FieldAlias = 'BYR_UM'
      FieldName = 'BYR_UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField44: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 43
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField45: TppField
      FieldAlias = 'ISPJK'
      FieldName = 'ISPJK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 44
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField46: TppField
      FieldAlias = 'KD_PERK'
      FieldName = 'KD_PERK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 45
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField47: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 46
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField48: TppField
      FieldAlias = 'DESTINARION'
      FieldName = 'DESTINARION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 47
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField49: TppField
      FieldAlias = 'DELIVARI'
      FieldName = 'DELIVARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 48
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField50: TppField
      FieldAlias = 'COMMISION'
      FieldName = 'COMMISION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 49
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField51: TppField
      FieldAlias = 'KETERANGAN2'
      FieldName = 'KETERANGAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 50
      Searchable = False
      Sortable = False
    end
  end
  object QSOvsSPKB: TOracleDataSet
    SQL.Strings = (
      
        'select * from(select distinct a.*, b.nama_rekanan,b.no_bukti as ' +
        'no_kontrak from ipisma_db2.vpindahlokasi2frm a, ipisma_db2.vsofr' +
        'm b'
      
        '        where a.tanggal>=:tgl and a.tanggal<=:tgl1 and a.kd_tran' +
        'saksi='#39'791'#39' '
      '        and a.no_bukti=b.no_nota) order by no_bukti')
    Variables.Data = {
      0300000002000000040000003A54474C0C000000070000007874040101010100
      000000050000003A54474C310C000000070000007874050F01010100000000}
    QBEDefinition.QBEFieldDefs = {
      0400000015000000070000004E4F5F4E4F5441010000000000080000004E414D
      415F42524701000000000006000000535441545553010000000000080000004B
      4F44455F4252470100000000000700000054414E4747414C0100000000000C00
      00004B445F5452414E53414B53490100000000000900000054474C5F4B495249
      4D0100000000000600000054474C5F4F4D010000000000080000004E4F5F4255
      4B54490100000000000600000053415455414E01000000000004000000515459
      3101000000000004000000515459320100000000000400000051545936010000
      0000000400000051545937010000000000060000004C4F4B4153490100000000
      000A0000004A4E535F4C4F4B415349010000000000070000004C4F4B41534932
      0100000000000A0000004B45544552414E47414E010000000000050000004953
      504A4B0100000000000C0000004E414D415F52454B414E414E0100000000000A
      0000004E4F5F4B4F4E5452414B010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QSOvsSPKBAfterScroll
    Left = 536
    Top = 216
    object QSOvsSPKBNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QSOvsSPKBTANGGAL: TDateTimeField
      DefaultExpression = 'dd/mm/yyyy'
      FieldName = 'TANGGAL'
    end
    object QSOvsSPKBKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QSOvsSPKBSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QSOvsSPKBTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object QSOvsSPKBTGL_OM: TDateTimeField
      FieldName = 'TGL_OM'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object QSOvsSPKBNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QSOvsSPKBKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QSOvsSPKBNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QSOvsSPKBSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSOvsSPKBQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QSOvsSPKBQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object QSOvsSPKBQTY6: TFloatField
      FieldName = 'QTY6'
    end
    object QSOvsSPKBQTY7: TFloatField
      FieldName = 'QTY7'
    end
    object QSOvsSPKBLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object QSOvsSPKBJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Size = 6
    end
    object QSOvsSPKBLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 12
    end
    object QSOvsSPKBKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QSOvsSPKBISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QSOvsSPKBNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QSOvsSPKBNO_KONTRAK: TStringField
      FieldName = 'NO_KONTRAK'
      Size = 22
    end
  end
  object dsQSOvsSPKB: TwwDataSource
    DataSet = QSOvsSPKB
    Left = 568
    Top = 264
  end
  object QTotal_realisasi: TOracleDataSet
    SQL.Strings = (
      
        'select sum (qty) as tot_qty, sum(sudah_kirim) as tot_sudkir, sum' +
        ' (kirim) as tot_kir, sum(sisa) as tot_sisa from ipisma_db2.vreal' +
        'isasi_order1')
    QBEDefinition.QBEFieldDefs = {
      040000000400000007000000544F545F5154590100000000000A000000544F54
      5F5355444B495201000000000007000000544F545F4B49520100000000000800
      0000544F545F53495341010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 560
    Top = 432
    object QTotal_realisasiTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
    end
    object QTotal_realisasiTOT_SUDKIR: TFloatField
      FieldName = 'TOT_SUDKIR'
    end
    object QTotal_realisasiTOT_KIR: TFloatField
      FieldName = 'TOT_KIR'
    end
    object QTotal_realisasiTOT_SISA: TFloatField
      FieldName = 'TOT_SISA'
    end
  end
  object QSubLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.SUB_SUB_LOKASI')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B41534901000000000009
      0000004B445F4C4F4B4153490100000000000A0000004A4E535F4C4F4B415349
      0100000000000A0000005355425F4C4F4B415349010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 400
    Top = 200
    object QSubLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QSubLokasiKD_SUB_LOKASI: TStringField
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Visible = False
      Size = 12
    end
    object QSubLokasiKD_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
    object QSubLokasiSUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'SUB_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object ppDBQDetail2: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail2'
    Left = 200
    Top = 232
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBQDetail2ppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField4: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField10: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField11: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField12: TppField
      FieldAlias = 'SUBTOTAL'
      FieldName = 'SUBTOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField13: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField14: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField15: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField16: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField17: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField19: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField21: TppField
      FieldAlias = 'KD_SUBLOKASI_GJ2'
      FieldName = 'KD_SUBLOKASI_GJ2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField23: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField24: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField25: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField26: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQDetail2ppField27: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink2: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object ppDBPipeline3: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail3'
    Left = 224
    Top = 328
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBPipeline3ppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField4: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField10: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField11: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField12: TppField
      FieldAlias = 'SUBTOTAL'
      FieldName = 'SUBTOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField13: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField14: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField15: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField16: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField17: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField19: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField21: TppField
      FieldAlias = 'KD_SUBLOKASI_GJ2'
      FieldName = 'KD_SUBLOKASI_GJ2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField23: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField24: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField25: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField26: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField27: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField28: TppField
      FieldAlias = 'HRG_KG'
      FieldName = 'HRG_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField29: TppField
      FieldAlias = 'HRG2_KG'
      FieldName = 'HRG2_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField30: TppField
      FieldAlias = 'sub_total2'
      FieldName = 'sub_total2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink3: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object ppDBPipeline4: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail4'
    Left = 192
    Top = 152
    object ppDBPipeline4ppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField4: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField10: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField11: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField12: TppField
      FieldAlias = 'SUBTOTAL'
      FieldName = 'SUBTOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField13: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField14: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField15: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField16: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField17: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField19: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField21: TppField
      FieldAlias = 'KD_SUBLOKASI_GJ2'
      FieldName = 'KD_SUBLOKASI_GJ2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField23: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField24: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField25: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField26: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField27: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField28: TppField
      FieldAlias = 'HRG_KG'
      FieldName = 'HRG_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField29: TppField
      FieldAlias = 'HRG2_KG'
      FieldName = 'HRG2_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField30: TppField
      FieldAlias = 'sub_total2'
      FieldName = 'sub_total2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink4: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object Qcekaja: TOracleDataSet
    SQL.Strings = (
      'select distinct substr(no_nota,10,1) as nilai from vsofrm'
      'where no_nota=:nota')
    Variables.Data = {
      0300000001000000050000003A4E4F544105000000100000003938352D313731
      322D3150303030310000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000050000004E494C4149010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 848
    Top = 432
    object QcekajaNILAI: TStringField
      FieldName = 'NILAI'
      Size = 1
    end
  end
  object QCekAja2: TOracleDataSet
    SQL.Strings = (
      'select count(*)as nil from vsofrm'
      'where no_nota=:nota')
    Variables.Data = {
      0300000001000000050000003A4E4F544105000000100000003938352D313731
      322D3150303030310000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000030000004E494C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 784
    Top = 440
    object QCekAja2NIL: TFloatField
      FieldName = 'NIL'
    end
  end
  object QRealisasiDetail: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vspbfrm'
      'where /*tanggal>=:tgl and tanggal <=:tgl1 and*/ no_order=:nota'
      'order by no_nota')
    Variables.Data = {0300000001000000050000003A4E4F5441050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000016000000070000004E4F5F4E4F5441010000000000080000004E414D
      415F42524701000000000006000000535441545553010000000000080000004B
      4F44455F42524701000000000003000000515459010000000000080000004E4F
      5F42554B54490100000000000C0000004E414D415F52454B414E414E01000000
      00000700000054414E4747414C0100000000000C0000004B445F5452414E5341
      4B53490100000000000900000054474C5F4B4952494D01000000000004000000
      4B4F4445010000000000080000004E4F5F4F5244455201000000000006000000
      53415455414E0100000000000B0000005154595F4B454D4153414E0100000000
      00060000004E4F5F4C4F540100000000000C0000004B45544552414E47414E5F
      440100000000000A00000054474C5F494E534552540100000000000E0000004B
      445355424C4F4B4153495F474A0100000000000A0000004B45544552414E4741
      4E010000000000070000004B4F4E5452414B01000000000005000000534F5049
      52010000000000090000004B454E44415241414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QRealisasiDetailAfterScroll
    Left = 472
    Top = 488
    object QRealisasiDetailNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QRealisasiDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
      DisplayFormat = 'dd/mm/yyyy'
    end
    object QRealisasiDetailSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QRealisasiDetailKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QRealisasiDetailTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QRealisasiDetailKODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QRealisasiDetailNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QRealisasiDetailNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 22
    end
    object QRealisasiDetailKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QRealisasiDetailNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QRealisasiDetailQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QRealisasiDetailQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QRealisasiDetailKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QRealisasiDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QRealisasiDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QRealisasiDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 10
    end
    object QRealisasiDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QRealisasiDetailKONTRAK: TStringField
      FieldName = 'KONTRAK'
      Size = 22
    end
    object QRealisasiDetailSOPIR: TStringField
      FieldName = 'SOPIR'
      Size = 30
    end
    object QRealisasiDetailKENDARAAN: TStringField
      FieldName = 'KENDARAAN'
      Size = 12
    end
  end
  object dsQRealisasiDetail: TwwDataSource
    DataSet = QRealisasiDetail
    Left = 416
    Top = 496
  end
  object QTotal_ReDet: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty)as qty, sum(qty_kemasan) as qty_kemasan from ipis' +
        'ma_db2.vspbfrm'
      'where /*tanggal>=:tgl and tanggal <=:tgl1 and*/ no_order=:nota')
    Variables.Data = {0300000001000000050000003A4E4F5441050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000030000005154590100000000000B0000005154595F4B454D
      4153414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 552
    Top = 496
    object QTotal_ReDetQTY: TFloatField
      FieldName = 'QTY'
    end
    object QTotal_ReDetQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
    end
  end
  object QPtoc_Realiasi: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  ipisma_db2.proc_notafrm_cut_rekanan(:PKD_REKANAN);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000C0000003A504B445F52454B414E414E0500000000000000
      00000000}
    Left = 644
    Top = 409
  end
  object QProc_real: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  ipisma_db2.QProc_realisasi1(:tgl,:tgl1);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000040000003A54474C0C000000000000000000000005000000
      3A54474C310C0000000000000000000000}
    Left = 628
    Top = 369
  end
  object ppReportInput3: TppReport
    AutoStop = False
    DataPipeline = ppDBQDetail
    PassSetting = psTwoPass
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
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OP2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 688
    Top = 576
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand8: TppTitleBand
      BeforePrint = ppTitleBand4BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 99484
      mmPrintPosition = 0
      object ppLabel217: TppLabel
        UserName = 'Label217'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        mmHeight = 5027
        mmLeft = 4233
        mmTop = 84138
        mmWidth = 68792
        BandType = 1
      end
      object ppLabel164: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Yang bertanda tangan di bawah ini : ............................' +
          '................................................................' +
          '...............................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 2117
        mmTop = 46567
        mmWidth = 190765
        BandType = 1
      end
      object ppDBText232: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmmm yyyy'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4763
        mmLeft = 143934
        mmTop = 35983
        mmWidth = 6085
        BandType = 1
      end
      object ppLabel168: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Kedua belah pihak setuju membuat Kontrak Penjualan atas barang -' +
          ' barang '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4763
        mmLeft = 2117
        mmTop = 90752
        mmWidth = 116681
        BandType = 1
      end
      object ppDBText234: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4763
        mmLeft = 143934
        mmTop = 29633
        mmWidth = 16933
        BandType = 1
      end
      object ppLabel169: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Kontrak'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 116681
        mmTop = 29633
        mmWidth = 19315
        BandType = 1
      end
      object ppLine44: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 2117
        mmTop = 3704
        mmWidth = 190500
        BandType = 1
      end
      object ppLabel170: TppLabel
        UserName = 'Label52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KONTRAK PENJUALAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6085
        mmLeft = 63897
        mmTop = 14288
        mmWidth = 57150
        BandType = 1
      end
      object ppLabel165: TppLabel
        UserName = 'Label165'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'FORMULIR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6085
        mmLeft = 78714
        mmTop = 6879
        mmWidth = 27781
        BandType = 1
      end
      object ppImage1: TppImage
        UserName = 'Image1'
        MaintainAspectRatio = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Picture.Data = {
          0A544A504547496D6167654A0B0000FFD8FFE000104A46494600010101012C01
          2C0000FFE100224578696600004D4D002A000000080001011200030000000100
          01000000000000FFDB0043000201010101010201010102020202020403020202
          020504040304060506060605060606070908060709070606080B08090A0A0A0A
          0A06080B0C0B0A0C090A0A0AFFDB004301020202020202050303050A0706070A
          0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
          0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFC000110800320046030122000211
          01031101FFC4001F000001050101010101010000000000000000010203040506
          0708090A0BFFC400B5100002010303020403050504040000017D010203000411
          05122131410613516107227114328191A1082342B1C11552D1F0243362728209
          0A161718191A25262728292A3435363738393A434445464748494A5354555657
          58595A636465666768696A737475767778797A838485868788898A9293949596
          9798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2
          D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F
          0100030101010101010101010000000000000102030405060708090A0BFFC400
          B511000201020404030407050404000102770001020311040521310612415107
          61711322328108144291A1B1C109233352F0156272D10A162434E125F1171819
          1A262728292A35363738393A434445464748494A535455565758595A63646566
          6768696A737475767778797A82838485868788898A92939495969798999AA2A3
          A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8
          D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C0301000211031100
          3F00FDF8A282401926BE1AFDB2BFE0A4BA8DFDEDE7C2EFD9A75BF26CE3DD0EA5
          E31B720BDC37464B23FC283A7DA3AB1C98F002CADC58ECC30F97D1F6955FA2EA
          FD0F9BE27E2ACA784F2FFAD63A5BE918AD6537DA2BCBAB764B4BBBB49FD23F1F
          BF6CAF813FB3A16D37C69E246BCD682064F0EE8E827BCC10082E32161041C832
          326E1F773D2BCDACBE21FED63FB70FC22D3FC57FB327C5CD0FE0DC1FDB77D6BA
          C6A57DE194F115F98E210F91E424CD140A58994C9BD1F1FBB0B9C316FCEE9659
          679E4B9B895E496691A49A5918B348EC72CCC4F2589E493C935FA39FF04ACFF9
          3593FF00633DF7FED3AF9ECBF36C466F8E7467EEC2CF44DA7A35F6959FDD63F3
          BF0E7C54CFB3FE3C8DA9D3851842728D394215537A24E7ED2328CDABBB2E551B
          D9B8B68F3CD7BFE08E7AE7C538A497E3FF00FC14C3F68AF11CD71CCD6FA5F8B6
          DF4DB0DDDCADA7912C483D80AF25F8A5FF0006D57C1ED66CDEEFE13FED5FE3BD
          3F54C6527F18DADA6AB1B37A1F212D5C67D771C75C1E87F4BE8AF5AA64394D65
          69D3BF9B72BFDF7B9FD5D81F16BC41CB2A296131BC897D98D3A4A3E9C8A1CB6F
          2B58FE747F680F057EDFDFF04C5F8C23E166BFF1ABC5DE1BBA92DD6F347D53C2
          7E32BD5D3757B5DF8F3230190300EBB5E2950329C654AB2337D11FB1DFFC1C35
          FB427C32D4ED7C2FFB5EE8B1FC41F0EB36C9BC41A6D9C367AD59AE47CFB63096
          F76AA07DC2B139C9632B11B4F4DFF072EFC5DF04788FE2A7C2FF00829A35DC37
          3AEF85F4BD4F52D73CBC31B38EF9AD56DE2241E19C5AC92321C10A216E8EA4FE
          63D7E738CC4E2723CDAA52C1D57CB16B4BDD6C9B4D6CECDB5B5FE67F69F0DE4B
          92F8A9C0184C7F1265F4FDB568B6DA8F2C95A528A9C64AD38F3A4A76BF2BBAD1
          C6C7F52DF097E2D7C37F8EFF000DF47F8BDF087C5F69AF786F5EB5FB4697AAD9
          31D93264AB0218068DD5D591E370AF1BA323AAB2900AFC61FF0082167EDFBA57
          ECAFE3BF187C24F8B9E209A1F02EB9A4FF006C5A27DFFB26AD14B0424C6A5800
          26824F9CFADAC58C7CD92BF41CB73EC1E37071AB524A32EA9BEABB793DD1FC79
          C71E13F1170BF12D6C060A854AF4559C26A2DDE32574A5656E68FC32D936AE92
          4D1F7B7FC1507F6A8BED02D87ECD5E01D51A1B8D42D04BE2EBA824C325B38F92
          CC10720C832D20E3F76517959580F866BA2F8BDE39BDF89BF15BC49F10F509DA
          49358D6EE6E537B67644642224FA2461107B28AE76BE2333C6CF1D8C9546F4D9
          792E9FE6FCCFF30F8CF88F11C51C415B1951FB977182E91827EEA5EBF13F36C2
          BF483FE095C31FB2C0FF00B19AFBFF0069D7E6FD7D25E00FF8294FC2CFF82757
          EC69E1CBFF001EF80BC41E22D4FC59E24D6D740D3F45F21232D6DF66F30CF34A
          E3CA4FDFC60154918F3F2F15D790E228E13192AD5A568A8BBBF9A47E89F47DC9
          734E21F11A9E5F9752752B54A551462AD776E56F7692B24DB6DA4926CFD1EAF8
          BFFE0A4DFF000590F835FB16E9DA87C31F85975A7F8CBE29792D1C7A34337996
          3A1C872049A849191865FBDF655612BFCBB8C4AEB257E6FF00ED73FF0005C7FD
          B4FF0069D82EFC2DE0DD621F863E17B9CA9D2FC237527F684D1920EC9B512165
          3D3FE582DB8604860C0D7C6A8891AED8D028EBC574E6DC64A5174B02BFEDE7FA
          2FD5FDC7FAC3E1FF00D1B2A53AF0C6F154D34ACD5083BDFCAA4D696EF18377FE
          75AA7B5F10FE21F8E7E2DF8EF56F89FF00137C5175AD78835EBE7BCD6356BC61
          E65CCCDD4E14055500055450111555142AA8031E8A199514BBB6147249ED5F01
          294A526DBBB67F5CD2A54E8D38D3A71518C5249256492D124968925A24B447AA
          7EC7DFB307C44FDADFE2B5E7C2FF008636535C6A367E1E9F549520FBC218E7B7
          898FD374E9457EB27FC101FF0061CD5BF67CF80B7DFB4A7C49D21AD7C4FF0012
          A181F4BB3B88F12E9FA2265A00C08CA3DC3319D9727F762DC10AEACA0AFD0F27
          E15C3D7CBE1571375296B6EC9EDF86BF33F8EFC46F1F338CAB8BB1181C979274
          29350E66AF79A5EFD9A7B295E29F5B5D68D1F38FC5CF016A3F0B7E2A788BE1CE
          AB6EF1CDA2EB13DB289171BE20C4C520FF0065E228E3D55C1AE76BF49BF6E0FD
          86ECBF68EB58FE207802E2DF4FF1958DB88B3704ADBEAB00E914A403B245C9D9
          260F04A38236B47F9E7F10BE1C78FF00E137881BC2DF137C1F7FA1EA0A582C1A
          843B44C01C1689C65264CFF1C6CCA7D6BCCCD32BAF97D7775EE37A3E96ECFCCF
          F1CF8E382F32E13CD2A7341BC3CA4DC2695E366F48B7D24B669DAF6BABA316B8
          5FF82961C7ECA9F0247AF893C667F5D26BBAAE0FFE0A6071FB2CFC051EBE21F1
          A9FF00C7B48AF325FEEB5BFC2BFF004B81FD07F41BFF00948ACBFF00EBD627FF
          004CC8F8CE8A6B4D124A90348BE648C1638F3F33B1E800EE4FA57D35FB337FC1
          223F6F4FDA86E20BBF0FFC17BAF0A687360B7893C7AAFA5DB8523706485D4DCC
          E187DD68E2643C65D41CD79187C2E231553928C1C9F92B9FEDEE6F9E64FC3F85
          789CCB110A30EF3928A7E4AEF57E4AEDF447CCB2491C48D2CAEAAAA32CCC7005
          7E9AFF00C123BFE08ABAEF8FF58D33F6A0FDB47C1B258F86ECE54BAF0AFC3FD5
          AD8ACDACC8A7725CDFC4C331DAA9C15B761BA7233205846CB8FAE3F612FF0082
          25FECC5FB1EEA363F11FC6AEDF113C7967224D69AF6B566B1D9E99329C87B3B3
          DCCB1B83B489646965565CA34792B5F66D7DF649C25EC66ABE3ACDAD54775FF6
          F3D9FA2D3BB7B1FC8FE287D21966386A99570BF34612BA95769C64D3DD528BD6
          375F6E5696FCB18BB48324D14515F767F278553D7BC35E1CF176972683E2BD02
          C754B19BFD6D9EA16A9344FF00547054FE545158E23F812F4679F9B7FC8AEB7F
          865F933F3AFF006E3F87BE01F05F8DAFACBC1DE07D1F498639D8470E9BA64502
          A8CF40114015E2FF00197C25E14F177C28F803A6F8AFC31A7EA96FFF0009178C
          07D9F50B28E64E64D2B3F2B8239C0A28AFCC6B7FCBEF45FF00A5C0F85FA24FFC
          A4761FFEBCE2BFF4D48FD32FD97BF670FD9E7E1378174AF137C2BF80DE0BF0CE
          A575A6A9BAD43C3FE17B4B29E625704B490C6ACD91EA6BD5B34515F7D927FC8B
          E27F46789FFF00257D6F45FA8514515EB1F9E851451401FFD9}
        mmHeight = 14552
        mmLeft = 13758
        mmTop = 4498
        mmWidth = 20902
        BandType = 1
      end
      object ppLabel190: TppLabel
        UserName = 'Label190'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PT. PISMA PUTRA TEXTILE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 8731
        mmTop = 19579
        mmWidth = 32544
        BandType = 1
      end
      object ppLine49: TppLine
        UserName = 'Line49'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 2381
        mmTop = 25400
        mmWidth = 190236
        BandType = 1
      end
      object ppLabel191: TppLabel
        UserName = 'Label191'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 21696
        mmLeft = 44186
        mmTop = 3704
        mmWidth = 2381
        BandType = 1
      end
      object ppLabel192: TppLabel
        UserName = 'Label192'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 21696
        mmLeft = 1852
        mmTop = 3969
        mmWidth = 529
        BandType = 1
      end
      object ppLabel193: TppLabel
        UserName = 'Label193'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 21696
        mmLeft = 133086
        mmTop = 3969
        mmWidth = 2381
        BandType = 1
      end
      object ppLabel194: TppLabel
        UserName = 'Label194'
        Border.BorderPositions = [bpRight]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 21696
        mmLeft = 190500
        mmTop = 3704
        mmWidth = 2381
        BandType = 1
      end
      object ppImage2: TppImage
        UserName = 'Image2'
        MaintainAspectRatio = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Picture.Data = {
          0A544A504547496D616765C7080000FFD8FFE000104A46494600010101004800
          480000FFE100224578696600004D4D002A000000080001011200030000000100
          01000000000000FFDB0043000201010101010201010102020202020403020202
          020504040304060506060605060606070908060709070606080B08090A0A0A0A
          0A06080B0C0B0A0C090A0A0AFFDB004301020202020202050303050A0706070A
          0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
          0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFC000110800320046030122000211
          01031101FFC4001F000001050101010101010000000000000000010203040506
          0708090A0BFFC400B5100002010303020403050504040000017D010203000411
          05122131410613516107227114328191A1082342B1C11552D1F0243362728209
          0A161718191A25262728292A3435363738393A434445464748494A5354555657
          58595A636465666768696A737475767778797A838485868788898A9293949596
          9798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2
          D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F
          0100030101010101010101010000000000000102030405060708090A0BFFC400
          B511000201020404030407050404000102770001020311040521310612415107
          61711322328108144291A1B1C109233352F0156272D10A162434E125F1171819
          1A262728292A35363738393A434445464748494A535455565758595A63646566
          6768696A737475767778797A82838485868788898A92939495969798999AA2A3
          A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8
          D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C0301000211031100
          3F00FDFCA2A1D4350B0D26C26D5354BD86DAD6DA1696E2E2E24091C51A8CB3B3
          1E15400492780057C4FF00B4F7FC140FC47E33B8B8F047C0ABFB8D2746562937
          8823DD1DE5E8E9FB9E8608CF5DDC4878E63E43007D17F1C7F6C2F831F029E4D2
          75BD69B54D6A31FF00203D236CB321C71E69C8484720FCE431072AAD5E1334DF
          F0534FDB6ED5BC63F033F6A6F01FC0EF01CD298AC1F4DF009F11F88A49236D93
          2CB25ECB1DA46A581D8C909600E4E4F03E50EE5BBB312C7D49EA7EB5FA0DFF00
          04EC5DBFB2F6967FBDAA5F9FFC987A00F07D77FE0889A97C5089A7F8FDFF0005
          51FDA9BC4D7131CDCDB69FF102DF4DD35CFF00B36696AF1A7FC048AF23F8B3FF
          0006B97C0AD7F4B9AF3E107ED97F15749D718EE86F3C61359EB16E0FA14861B4
          97F1F34FD3B57EA351401FCC5FC7DFF879BFFC1277E3F49F05BC41FB4878E7C3
          7A85A431DFE8F75E1FF1A5ECDA3EB166CCCA9731C32B7952A6E57568E68B28CA
          415C6D66FB33FE09F3FF00073678E747D6EC3E19FF00C144344B5D53499E4485
          7E26F8774D10DD59927992FECA15F2E64E7264B558D91570209492C333FE0EAD
          F8CBF0DBC57F1ABE13FC0FF0F5EDBDDF89BC1FA36ADA87893C960C6C61BF6B31
          6B031078771692CA51B0CA8616C6D9413F945401FD867873C49E1EF18F87AC3C
          5DE11D7ACF55D2755B38AF34BD534DBA49EDEF2DE540F1CD14884AC91BA30656
          52430208241A2BF157FE0DB8FF008290C7F0BE7F157EC6BF1DFC6C2DBC1F6BA5
          49E22F056A1A94E7CBD2A5FB4C71DDD8AF53B266B94B844185474B963932F050
          07DCDFF051BFDA26FB56F10FFC33EF856F9A3B1B011CDE2492363FE933901E3B
          73FEC229576EA0B328E0C673F2BD6AF8EFC4573E2FF1D6B7E2DBC72D2EA9AC5D
          5DB93FF4D2567C7D067007602B2A800AFD0AFF0082780C7ECB5A39F5D4750FFD
          2A92BF3D6BD53E2F7FC155F45FF825EFEC3DF0E7521F06EF3C65AF78DB54D762
          D12CC6AA9656707D96EB323CF2ED924FF96F1ED548DB7618164E0900FD24AFCD
          2FF829E7FC1C39F057F676D2F52F839FB176ABA6F8FBE211DD6F3F88EDD84FA0
          E80D8F998CAA717D70BC010C44C6ADBBCD915A330BFE577EDADFF057AFDBABF6
          EEB7BAF0C7C58F8A6345F085D02B27817C171BD8699321E0ADC7CED35E03804A
          4F2BC6186E58D2BE65550ABB557007403B5006A78DFC71E33F89BE33D57E237C
          46F14DF6B9E20D72FA4BDD6358D4A6F327BCB8739691CFE800015400AA028006
          5D145007ADFEC5BFB3E7C55FDA5FE2EDE7C3CF83B697536AD6DE1BB8D4664B35
          25BECE9716D131E3B6F9A3FCC515FACDFF0006C1FEC49ABFC37F847E26FDB77E
          20682D6D7DF10234D2BC122E23DB22E8B0485A6B95E7212E6E42E030F992CA29
          1495941250047F143C2B75E06F899E22F065DC2D1B697ADDD5BA86523746B2B6
          C7FA326D61EA181AC2AFBCBF6CDFD8CA5F8DB27FC2CAF86C6DEDFC516F6E23BA
          B4998471EAB1A8F9416E89328F955CF0C30AC400ACBF0EF8B7C25E2AF016B4DE
          1CF1BF872F749BF4CFFA2EA16ED1B30071B973C3AFA3292A7B134019F5E05FF0
          5CA9B67ECA3FB2FDAFFCF4BEF1D49FF7CDEE9E3FF66AF7DAF9EFFE0BA6587ECD
          5FB29A7664F884DF96A5A58A00FCE3A2888FDA2F61D32DC192E6E2458EDEDA35
          DD24AE4E02AA8E5893D00049AFADBF654FF821F7FC1473F6AEB9B7BDD37E075C
          7817409B97F127C4A12695185EB94B5646BC94B0E51843E5B7199141DD401F23
          CB2C70C6D2CD22AAA8CB331C003D6BF487FE0915FF00041BF88BFB576B1A4FED
          07FB5EF86750F0CFC2952979A7F87EED5EDB52F1727541B787B5B17EA663B649
          93FD485591671FA0BFB027FC1BEFFB1F7EC75A858FC47F8A1BBE2B78F2CA459A
          D758F1269E91E9BA74CA7224B4D3F73A2B83B5849334F223A068DA3C915F7A50
          055D1345D1BC35A35A7873C39A45AE9FA7E9F6B1DB58D8D8DBAC50DB428A1523
          8D14054455014280000001C5156A8A002A8F883C35E1CF1669ADA378ABC3F63A
          9D9C9CC96BA85AA4D1B7D55C107F2A28A00F88BF6B7F87FE03F0B788AEADFC31
          E08D234D8D642163B0D3628547D0228AF983F6E3F06783FC6FA2FEC8BA1F8CFC
          27A6EAF64CBE3F0D67AA58C77111CEABA67F03823F4A28A00FD3AFD99FF66AFD
          9CBE07F8334DD4FE0AFC00F04F83EE6FB4B85AFAE3C2FE15B3D3DEE18C6A4976
          82352E4F7CE735EA14514005145140051451401FFFD9}
        mmHeight = 15081
        mmLeft = 14288
        mmTop = 4233
        mmWidth = 19315
        BandType = 1
      end
      object ppLabel196: TppLabel
        UserName = 'Label196'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 160867
        mmTop = 5027
        mmWidth = 5292
        BandType = 1
      end
      object ppLabel197: TppLabel
        UserName = 'Label197'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Dok.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 135467
        mmTop = 5027
        mmWidth = 19844
        BandType = 1
      end
      object ppDBText228: TppDBText
        UserName = 'DBText228'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DOC_ISO'
        DataPipeline = ppDBPipeline5
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline5'
        mmHeight = 4233
        mmLeft = 167217
        mmTop = 5027
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel195: TppLabel
        UserName = 'Label195'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Edisi / Revisi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 135467
        mmTop = 9790
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel198: TppLabel
        UserName = 'Label198'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 160867
        mmTop = 9790
        mmWidth = 5292
        BandType = 1
      end
      object ppLabel199: TppLabel
        UserName = 'Label199'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'I/0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 167217
        mmTop = 9790
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel200: TppLabel
        UserName = 'Label200'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 135467
        mmTop = 14288
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel201: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 160867
        mmTop = 14288
        mmWidth = 5292
        BandType = 1
      end
      object ppLabel202: TppLabel
        UserName = 'Label202'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '01 Sept 10'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 167217
        mmTop = 14288
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel203: TppLabel
        UserName = 'Label2001'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Halaman'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 135467
        mmTop = 19050
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel204: TppLabel
        UserName = 'Label204'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 160867
        mmTop = 19050
        mmWidth = 5292
        BandType = 1
      end
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageSet
        DisplayFormat = 'Hal #,#'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 168276
        mmTop = 19315
        mmWidth = 7673
        BandType = 1
      end
      object ppLabel205: TppLabel
        UserName = 'Label205'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':    '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 138643
        mmTop = 29633
        mmWidth = 4233
        BandType = 1
      end
      object ppLabel206: TppLabel
        UserName = 'Label206'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 123825
        mmTop = 35454
        mmWidth = 12171
        BandType = 1
      end
      object ppLabel207: TppLabel
        UserName = 'Label207'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':    '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 138642
        mmTop = 35454
        mmWidth = 4233
        BandType = 1
      end
      object ppDBText235: TppDBText
        UserName = 'DBText235'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4763
        mmLeft = 2117
        mmTop = 52652
        mmWidth = 44715
        BandType = 1
      end
      object ppLabel208: TppLabel
        UserName = 'Label203'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ' berkedudukan di  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 46567
        mmTop = 52388
        mmWidth = 31221
        BandType = 1
      end
      object ppDBText237: TppDBText
        UserName = 'DBText237'
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
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4498
        mmLeft = 2117
        mmTop = 84667
        mmWidth = 12965
        BandType = 1
      end
      object ppLabel212: TppLabel
        UserName = 'Label212'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '...'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 2117
        mmTop = 58738
        mmWidth = 70908
        BandType = 1
      end
      object ppLabel213: TppLabel
        UserName = 'Label213'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '......................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 101336
        mmTop = 58738
        mmWidth = 91017
        BandType = 1
      end
      object ppLabel211: TppLabel
        UserName = 'Label211'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '.........................................................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 133615
        mmTop = 52388
        mmWidth = 60325
        BandType = 1
      end
      object ppLabel214: TppLabel
        UserName = 'Label214'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '................................................................' +
          '...........................................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 12435
        mmTop = 65088
        mmWidth = 180975
        BandType = 1
      end
      object ppLabel215: TppLabel
        UserName = 'Label215'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '................................................................' +
          '...........................................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 12700
        mmTop = 71438
        mmWidth = 180975
        BandType = 1
      end
      object ppLabel216: TppLabel
        UserName = 'Label216'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '................................................................' +
          '...........................................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 12700
        mmTop = 77788
        mmWidth = 180975
        BandType = 1
      end
      object ppLabel210: TppLabel
        UserName = 'Label210'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'sebagai PEMBELI '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        mmHeight = 5027
        mmLeft = 74348
        mmTop = 84138
        mmWidth = 30692
        BandType = 1
      end
      object ppDBText231: TppDBText
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
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4498
        mmLeft = 2117
        mmTop = 78317
        mmWidth = 91281
        BandType = 1
      end
      object ppDBText230: TppDBText
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
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4498
        mmLeft = 2117
        mmTop = 71967
        mmWidth = 131498
        BandType = 1
      end
      object ppDBText229: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LNAMA_REKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5027
        mmLeft = 2117
        mmTop = 65088
        mmWidth = 91281
        BandType = 1
      end
      object ppDBText236: TppDBText
        UserName = 'DBText236'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT2'
        DataPipeline = ppDBPerusahaan
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5027
        mmLeft = 77523
        mmTop = 52388
        mmWidth = 61383
        BandType = 1
      end
      object ppLabel218: TppLabel
        UserName = 'Label218'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '......................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 104775
        mmTop = 84138
        mmWidth = 91017
        BandType = 1
      end
      object ppLabel166: TppLabel
        UserName = 'Label166'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '......'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 118798
        mmTop = 91017
        mmWidth = 74083
        BandType = 1
      end
      object ppLabel209: TppLabel
        UserName = 'Label209'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'sebagai PENJUAL '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        mmHeight = 5027
        mmLeft = 74348
        mmTop = 58738
        mmWidth = 30692
        BandType = 1
      end
      object ppShape1: TppShape
        UserName = 'Shape1'
        Pen.Style = psClear
        mmHeight = 67998
        mmLeft = 192617
        mmTop = 30427
        mmWidth = 10848
        BandType = 1
      end
    end
    object ppHeaderBand8: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7938
      mmPrintPosition = 0
      object ppLabel175: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Nama Barang'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 18785
        mmTop = 1058
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel178: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3043
        mmTop = 1058
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel179: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Quantity'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 57150
        mmTop = 1058
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel180: TppLabel
        UserName = 'Label153'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Harga Satuan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 120650
        mmTop = 1323
        mmWidth = 24077
        BandType = 0
      end
      object ppLabel181: TppLabel
        UserName = 'Label163'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SUBTOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 160602
        mmTop = 1058
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel167: TppLabel
        UserName = 'Label167'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 84402
        mmTop = 1058
        mmWidth = 16404
        BandType = 0
      end
      object ppLine50: TppLine
        UserName = 'Line50'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 2646
        mmTop = 0
        mmWidth = 190765
        BandType = 0
      end
      object ppLine51: TppLine
        UserName = 'Line501'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 2381
        mmTop = 6350
        mmWidth = 190765
        BandType = 0
      end
      object ppLabel171: TppLabel
        UserName = 'Label171'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 8467
        mmLeft = 1588
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLabel172: TppLabel
        UserName = 'Label172'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 10319
        mmLeft = 7938
        mmTop = 265
        mmWidth = 2381
        BandType = 0
      end
      object ppLabel173: TppLabel
        UserName = 'Label173'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 10319
        mmLeft = 50536
        mmTop = 0
        mmWidth = 2646
        BandType = 0
      end
      object ppLabel174: TppLabel
        UserName = 'Label174'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 9525
        mmLeft = 75936
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLabel176: TppLabel
        UserName = 'Label176'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 10319
        mmLeft = 111919
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLabel177: TppLabel
        UserName = 'Label177'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 10319
        mmLeft = 147902
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLabel183: TppLabel
        UserName = 'Label183'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 9790
        mmLeft = 192352
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
    end
    object ppDetailBand8: TppDetailBand
      BeforePrint = ppDetailBand8BeforePrint
      PrintCount = 12
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 6350
      mmPrintPosition = 0
      object ppDBText240: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,#.###;(#,#.###)'
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
        mmLeft = 50800
        mmTop = 529
        mmWidth = 11113
        BandType = 4
      end
      object ppVariable9: TppVariable
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
        OnCalc = ppNo3Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 2910
        mmTop = 265
        mmWidth = 4498
        BandType = 4
      end
      object ppDBText241: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 62706
        mmTop = 265
        mmWidth = 14552
        BandType = 4
      end
      object ppDBMemo13: TppDBMemo
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
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11642
        mmTop = 265
        mmWidth = 35190
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText242: TppDBText
        UserName = 'DBText218'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = PPDBQDetailSO4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PPDBQDetailSO4'
        mmHeight = 3969
        mmLeft = 114300
        mmTop = 265
        mmWidth = 31221
        BandType = 4
      end
      object ppDBText244: TppDBText
        UserName = 'DBText227'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'sub_total2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 4233
        mmLeft = 162190
        mmTop = 0
        mmWidth = 28310
        BandType = 4
      end
      object ppDBText246: TppDBText
        UserName = 'DBText226'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 162190
        mmTop = 0
        mmWidth = 28575
        BandType = 4
      end
      object ppDBText233: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_KIRIM'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'mmmm yyyy'
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
        mmLeft = 82815
        mmTop = 0
        mmWidth = 23548
        BandType = 4
      end
      object ppLabel219: TppLabel
        UserName = 'Label219'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 150284
        mmTop = 0
        mmWidth = 4763
        BandType = 4
      end
      object ppLabel226: TppLabel
        UserName = 'Label226'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 192352
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLabel220: TppLabel
        UserName = 'Label220'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 147902
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLabel221: TppLabel
        UserName = 'Label221'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 115094
        mmTop = 0
        mmWidth = 4763
        BandType = 4
      end
      object ppLabel222: TppLabel
        UserName = 'Label222'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 111919
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLabel223: TppLabel
        UserName = 'Label223'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 75936
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLabel224: TppLabel
        UserName = 'Label224'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 50536
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLabel225: TppLabel
        UserName = 'Label225'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 7938
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLabel227: TppLabel
        UserName = 'Label227'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 1588
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppDBText245: TppDBText
        UserName = 'DBText221'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG_KG'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3969
        mmLeft = 114300
        mmTop = 265
        mmWidth = 31221
        BandType = 4
      end
    end
    object ppFooterBand8: TppFooterBand
      BeforePrint = ppFooterBand8BeforePrint
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel182: TppLabel
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
        mmHeight = 3704
        mmLeft = 3440
        mmTop = 0
        mmWidth = 36248
        BandType = 8
      end
      object ppDBText247: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3704
        mmLeft = 91546
        mmTop = 0
        mmWidth = 14288
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageSet
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 186797
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
    end
    object ppSummaryBand8: TppSummaryBand
      BeforePrint = ppSummaryBand8BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 7056
      mmHeight = 146844
      mmPrintPosition = 0
      object ppDBMemo12: TppDBMemo
        UserName = 'DBMemo6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 41275
        mmLeft = 10319
        mmTop = 37306
        mmWidth = 110596
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel238: TppLabel
        UserName = 'Label238'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '................................................................' +
          '......................................................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 2117
        mmTop = 94721
        mmWidth = 192617
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3969
        mmLeft = 148167
        mmTop = 44450
        mmWidth = 17198
        BandType = 7
      end
      object ppDBText248: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 2117
        mmTop = 128588
        mmWidth = 42598
        BandType = 7
      end
      object ppDBText249: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 141817
        mmTop = 126471
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText250: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 152400
        mmTop = 44450
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText251: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 148167
        mmTop = 44450
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText252: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 150284
        mmTop = 44450
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText253: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 146050
        mmTop = 44450
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText254: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 148167
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText255: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 148167
        mmTop = 46567
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText256: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 143934
        mmTop = 44450
        mmWidth = 33602
        BandType = 7
      end
      object ppLine45: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 141817
        mmTop = 48683
        mmWidth = 25135
        BandType = 7
      end
      object ppLine46: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 150284
        mmTop = 48683
        mmWidth = 25135
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'sub_total2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3969
        mmLeft = 148167
        mmTop = 46567
        mmWidth = 31221
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG_KG'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3969
        mmLeft = 148167
        mmTop = 46567
        mmWidth = 28840
        BandType = 7
      end
      object ppLabel184: TppLabel
        UserName = 'Label156'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DPP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 137319
        mmTop = 2646
        mmWidth = 7408
        BandType = 7
      end
      object ppLabel185: TppLabel
        UserName = 'Label157'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 137054
        mmTop = 8731
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel186: TppLabel
        UserName = 'Label158'
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
        mmLeft = 158750
        mmTop = 44450
        mmWidth = 19844
        BandType = 7
      end
      object ppLabel187: TppLabel
        UserName = 'Label159'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DISKON :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 154517
        mmTop = 46567
        mmWidth = 15346
        BandType = 7
      end
      object ppLabel188: TppLabel
        UserName = 'Label160'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'POT HARGA :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 4233
        mmLeft = 150284
        mmTop = 46567
        mmWidth = 21960
        BandType = 7
      end
      object ppLabel189: TppLabel
        UserName = 'Label161'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 133244
        mmTop = 16404
        mmWidth = 11377
        BandType = 7
      end
      object ppMemo4: TppMemo
        UserName = 'Terbilang1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Terbilang : #Seratus limapuluh juta rupiah#'#13#10
        CharWrap = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 9
        Font.Style = [fsItalic]
        Lines.Strings = (
          'Terbilang : #Seratus limapuluh juta rupiah#')
        Stretch = True
        Transparent = True
        mmHeight = 6350
        mmLeft = 10583
        mmTop = 25665
        mmWidth = 178065
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppVariable10: TppVariable
        UserName = 'Variable1'
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
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5027
        mmLeft = 174096
        mmTop = 16404
        mmWidth = 16669
        BandType = 7
      end
      object ppLine47: TppLine
        UserName = 'Line42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 161132
        mmTop = 14817
        mmWidth = 30163
        BandType = 7
      end
      object ppDBText257: TppDBText
        UserName = 'DBText25'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISKON'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4763
        mmLeft = 148167
        mmTop = 44450
        mmWidth = 12171
        BandType = 7
      end
      object ppDBText258: TppDBText
        UserName = 'DBText223'
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
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4763
        mmLeft = 150284
        mmTop = 46567
        mmWidth = 5821
        BandType = 7
      end
      object ppDBText259: TppDBText
        UserName = 'DBText224'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5027
        mmLeft = 183198
        mmTop = 7938
        mmWidth = 7673
        BandType = 7
      end
      object ppDBText260: TppDBText
        UserName = 'DBText225'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DPP'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5027
        mmLeft = 183251
        mmTop = 2117
        mmWidth = 7408
        BandType = 7
      end
      object ppLine48: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 157957
        mmTop = 0
        mmWidth = 32279
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3969
        mmLeft = 148167
        mmTop = 44450
        mmWidth = 31221
        BandType = 7
      end
      object ppLabel228: TppLabel
        UserName = 'Label228'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 79904
        mmLeft = 1588
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLine52: TppLine
        UserName = 'Line52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 2117
        mmTop = 79904
        mmWidth = 190765
        BandType = 7
      end
      object ppLabel229: TppLabel
        UserName = 'Label229'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 23283
        mmLeft = 7938
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel230: TppLabel
        UserName = 'Label230'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 23283
        mmLeft = 50536
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel231: TppLabel
        UserName = 'Label231'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 23283
        mmLeft = 75936
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel232: TppLabel
        UserName = 'Label232'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 23283
        mmLeft = 111919
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel234: TppLabel
        UserName = 'Label234'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 80169
        mmLeft = 192352
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel233: TppLabel
        UserName = 'Label233'
        Border.BorderPositions = [bpLeft]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 23283
        mmLeft = 147902
        mmTop = 0
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel235: TppLabel
        UserName = 'Label235'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Syarat Pembayaran '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        mmHeight = 5027
        mmLeft = 2117
        mmTop = 82021
        mmWidth = 33867
        BandType = 7
      end
      object ppLabel236: TppLabel
        UserName = 'Label236'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          '................................................................' +
          '................................................................' +
          '.....................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 35719
        mmTop = 82021
        mmWidth = 157692
        BandType = 7
      end
      object ppDBText238: TppDBText
        UserName = 'DBText238'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CARA_BAYAR'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5027
        mmLeft = 91017
        mmTop = 82021
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel237: TppLabel
        UserName = 'Label237'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Kedua belah pihak juga menyetujui ketentuan - ketentuan yang ter' +
          'cantum di balik halaman ini ............................'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        mmHeight = 5027
        mmLeft = 2117
        mmTop = 88371
        mmWidth = 191559
        BandType = 7
      end
      object ppShape2: TppShape
        UserName = 'Shape2'
        Pen.Style = psClear
        mmHeight = 47625
        mmLeft = 192617
        mmTop = 82286
        mmWidth = 2381
        BandType = 7
      end
      object ppLabel239: TppLabel
        UserName = 'Label239'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PENJUAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 10
        Font.Style = []
        mmHeight = 3969
        mmLeft = 18256
        mmTop = 103188
        mmWidth = 11906
        BandType = 7
      end
      object ppDBText239: TppDBText
        UserName = 'DBText239'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3969
        mmLeft = 6615
        mmTop = 107421
        mmWidth = 35983
        BandType = 7
      end
      object ppLabel240: TppLabel
        UserName = 'Label240'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PEMBELI'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 10
        Font.Style = []
        mmHeight = 3969
        mmLeft = 154517
        mmTop = 103188
        mmWidth = 12171
        BandType = 7
      end
      object ppLabel241: TppLabel
        UserName = 'Label241'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TIDAK LEBIH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 12
        Font.Style = []
        mmHeight = 5027
        mmLeft = 44450
        mmTop = 82021
        mmWidth = 21431
        BandType = 7
      end
      object ppLabel242: TppLabel
        UserName = 'Label242'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Keterangan :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 10
        Font.Style = []
        mmHeight = 3969
        mmLeft = 10583
        mmTop = 32808
        mmWidth = 17992
        BandType = 7
      end
      object ppLabel243: TppLabel
        UserName = 'Label2401'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Materai'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 10
        Font.Style = []
        mmHeight = 3969
        mmLeft = 152400
        mmTop = 120650
        mmWidth = 11642
        BandType = 7
      end
    end
    object ppPageStyle7: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
  object ppDBPipeline5: TppDBPipeline
    DataSource = dsQTransaksi
    OpenDataSource = False
    UserName = 'DBPipeline5'
    Left = 272
    Top = 176
    object ppDBPipeline5ppField1: TppField
      FieldAlias = 'NAMA_TRANSAKSI'
      FieldName = 'NAMA_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField2: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField3: TppField
      FieldAlias = 'PREFIX'
      FieldName = 'PREFIX'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField4: TppField
      FieldAlias = 'PLINE'
      FieldName = 'PLINE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField5: TppField
      FieldAlias = 'PHEADER'
      FieldName = 'PHEADER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField6: TppField
      FieldAlias = 'DISTRIBUSI'
      FieldName = 'DISTRIBUSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField7: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField8: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField9: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField10: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField11: TppField
      FieldAlias = 'DIV1'
      FieldName = 'DIV1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField12: TppField
      FieldAlias = 'DIV2'
      FieldName = 'DIV2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField13: TppField
      FieldAlias = 'DIV3'
      FieldName = 'DIV3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField14: TppField
      FieldAlias = 'DIV4'
      FieldName = 'DIV4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField15: TppField
      FieldAlias = 'JAB1'
      FieldName = 'JAB1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField16: TppField
      FieldAlias = 'JAB2'
      FieldName = 'JAB2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField17: TppField
      FieldAlias = 'JAB3'
      FieldName = 'JAB3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField18: TppField
      FieldAlias = 'JAB4'
      FieldName = 'JAB4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline5ppField19: TppField
      FieldAlias = 'DOC_ISO'
      FieldName = 'DOC_ISO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink5: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object QSK: TOracleDataSet
    SQL.Strings = (
      'select distinct(no_nota), '
      'no_bukti, '
      'kd_transaksi, '
      'tanggal, '
      'status, '
      'mu, '
      'kode, '
      'nama_rekanan, '
      'ppn, '
      'tgl_kirim, '
      'keterangan, '
      'um, '
      'jns_order, '
      'ispjk from ipisma_db2.vsofrm where status='#39'OPEN'#39)
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000C0000004E414D415F52454B414E414E0100000000000700
      00004E4F5F4E4F5441010000000000080000004E4F5F42554B54490100000000
      000C0000004B445F5452414E53414B53490100000000000700000054414E4747
      414C01000000000006000000535441545553010000000000020000004D550100
      00000000040000004B4F44450100000000000300000050504E01000000000009
      00000054474C5F4B4952494D0100000000000A0000004B45544552414E47414E
      01000000000002000000554D010000000000090000004A4E535F4F5244455201
      0000000000050000004953504A4B010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 136
    Top = 488
    object QSKNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QSKNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QSKKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QSKTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QSKSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QSKMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QSKKODE: TFloatField
      FieldName = 'KODE'
    end
    object QSKNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 100
    end
    object QSKPPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object QSKTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QSKKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 1000
    end
    object QSKUM: TFloatField
      FieldName = 'UM'
    end
    object QSKJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 50
    end
    object QSKISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
  end
  object QCekBuk: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.bukti where no_nota=:nota')
    Variables.Data = {
      0300000001000000050000003A4E4F544105000000100000003938352D313830
      392D3150303030340000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004E4F5F4E4F5441010000000000080000004E4F5F
      42554B54490100000000000C0000004B445F5452414E53414B53490100000000
      0006000000535441545553010000000000020000004D55010000000000030000
      0050504E0100000000000900000054474C5F4B4952494D0100000000000A0000
      004B45544552414E47414E01000000000002000000554D010000000000090000
      004A4E535F4F52444552010000000000050000004953504A4B01000000000006
      0000004942554B54490100000000000300000054474C0100000000000A000000
      4B445F52454B414E414E0100000000000A000000434152415F414D42494C0100
      000000000A000000434152415F42415941520100000000000D00000054474C5F
      4A54485F54454D504F010000000000080000004B4952494D5F4B450100000000
      0007000000494E435F50504E0100000000000B00000054474C5F4245524C414B
      55010000000000050000004E48415249010000000000060000004953504F5354
      0100000000000400000054544431010000000000040000005454443201000000
      0000040000005454443301000000000004000000545444340100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      010000000000040000004B555253010000000000090000005355425F544F5441
      4C0100000000000300000044505001000000000005000000414B484952010000
      0000000B0000004B445F52454B414E414E320100000000000C00000042415441
      535F4B52454449540100000000000B0000004F55545354414E44494E47010000
      0000000B0000004B445F52454B414E414E330100000000000A00000050455255
      4E54554B414E0100000000000700000044494241594152010000000000050000
      00534F504952010000000000090000004B454E44415241414E01000000000007
      0000004445504F5349540100000000000F0000004E4F5F4E4F54415F4B4F5245
      4B53490100000000000E0000004953504F53545F4B4F52454B53490100000000
      000B00000054474C5F4B4F52454B5349010000000000060000004449534B4F4E
      010000000000060000004259525F554D010000000000030000004C4F54010000
      000000070000004B445F5045524B0100000000000B0000004A4E535F4B454D41
      53414E0100000000000A00000050524F53454E544153450100000000000B0000
      0044455354494E4152494F4E0100000000000800000044454C49564152490100
      0000000009000000434F4D4D4953494F4E0100000000000B0000004B45544552
      414E47414E32010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 176
    Top = 544
    object QCekBukIBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Required = True
    end
    object QCekBukTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QCekBukKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QCekBukNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QCekBukNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QCekBukKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 1000
    end
    object QCekBukTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QCekBukCARA_AMBIL: TStringField
      FieldName = 'CARA_AMBIL'
      Size = 6
    end
    object QCekBukCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Size = 6
    end
    object QCekBukTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
    end
    object QCekBukUM: TFloatField
      FieldName = 'UM'
    end
    object QCekBukKIRIM_KE: TStringField
      FieldName = 'KIRIM_KE'
      Size = 255
    end
    object QCekBukINC_PPN: TStringField
      FieldName = 'INC_PPN'
      Size = 1
    end
    object QCekBukTGL_BERLAKU: TDateTimeField
      FieldName = 'TGL_BERLAKU'
    end
    object QCekBukNHARI: TFloatField
      FieldName = 'NHARI'
    end
    object QCekBukISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QCekBukSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QCekBukTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QCekBukTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QCekBukTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QCekBukTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QCekBukTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QCekBukOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QCekBukKURS: TFloatField
      FieldName = 'KURS'
    end
    object QCekBukSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object QCekBukDPP: TFloatField
      FieldName = 'DPP'
    end
    object QCekBukPPN: TFloatField
      FieldName = 'PPN'
    end
    object QCekBukAKHIR: TFloatField
      FieldName = 'AKHIR'
    end
    object QCekBukMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QCekBukKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
    end
    object QCekBukKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QCekBukBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
    end
    object QCekBukOUTSTANDING: TFloatField
      FieldName = 'OUTSTANDING'
    end
    object QCekBukKD_REKANAN3: TFloatField
      FieldName = 'KD_REKANAN3'
    end
    object QCekBukPERUNTUKAN: TStringField
      FieldName = 'PERUNTUKAN'
      Size = 50
    end
    object QCekBukDIBAYAR: TFloatField
      FieldName = 'DIBAYAR'
    end
    object QCekBukSOPIR: TStringField
      FieldName = 'SOPIR'
      Size = 50
    end
    object QCekBukKENDARAAN: TStringField
      FieldName = 'KENDARAAN'
      Size = 12
    end
    object QCekBukDEPOSIT: TFloatField
      FieldName = 'DEPOSIT'
    end
    object QCekBukNO_NOTA_KOREKSI: TStringField
      FieldName = 'NO_NOTA_KOREKSI'
      Size = 22
    end
    object QCekBukISPOST_KOREKSI: TStringField
      FieldName = 'ISPOST_KOREKSI'
      Required = True
      Size = 1
    end
    object QCekBukTGL_KOREKSI: TDateTimeField
      FieldName = 'TGL_KOREKSI'
    end
    object QCekBukDISKON: TFloatField
      FieldName = 'DISKON'
    end
    object QCekBukBYR_UM: TStringField
      FieldName = 'BYR_UM'
      Size = 15
    end
    object QCekBukJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QCekBukLOT: TStringField
      FieldName = 'LOT'
      Size = 50
    end
    object QCekBukKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QCekBukJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 25
    end
    object QCekBukPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
    object QCekBukDESTINARION: TStringField
      FieldName = 'DESTINARION'
      Size = 255
    end
    object QCekBukDELIVARI: TStringField
      FieldName = 'DELIVARI'
      Size = 100
    end
    object QCekBukCOMMISION: TFloatField
      FieldName = 'COMMISION'
    end
    object QCekBukISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QCekBukKETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
  end
end
