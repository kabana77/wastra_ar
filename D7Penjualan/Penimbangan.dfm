object PenimbanganFrm: TPenimbanganFrm
  Left = 225
  Top = 90
  Width = 1366
  Height = 685
  Caption = 'Rekanan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
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
    Width = 89
    Height = 629
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1529
    Top = 0
    Width = 0
    Height = 629
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 89
    Top = 0
    Width = 1440
    Height = 629
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 616
      Width = 1440
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 1440
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NAMA_REKANAN'
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
      Width = 1440
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
      Width = 1440
      Height = 540
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        Enabled = False
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 1432
          Height = 414
          Align = alClient
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            1432
            414)
          object LBarcode: TDBText
            Left = 1334
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = True
            DataField = 'KD_REKANAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 8
            Top = 32
            Width = 88
            Height = 13
            Caption = 'Nama Rekanan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 8
            Top = 120
            Width = 27
            Height = 13
            Caption = 'Kota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 408
            Top = 120
            Width = 50
            Height = 13
            Caption = 'Kodepos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 208
            Top = 120
            Width = 107
            Height = 13
            Caption = 'Kabupaten/ Kodya'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label6: TLabel
            Left = 8
            Top = 72
            Width = 39
            Height = 13
            Caption = 'Alamat'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 8
            Top = 160
            Width = 46
            Height = 13
            Caption = 'Propinsi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 496
            Top = 200
            Width = 38
            Height = 13
            Caption = 'NPWP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 496
            Top = 120
            Width = 88
            Height = 13
            Caption = 'Contact Person'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label12: TLabel
            Left = 8
            Top = 208
            Width = 295
            Height = 13
            Caption = 'Alamat Pengiriman (Nama, Jalan, Kota, Telepon, ...)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 496
            Top = 72
            Width = 86
            Height = 13
            Caption = 'Bank/ No. Acc'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label16: TLabel
            Left = 496
            Top = 160
            Width = 74
            Height = 13
            Caption = 'Telepon/ HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 208
            Top = 160
            Width = 42
            Height = 13
            Caption = 'Negara'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label14: TLabel
            Left = 640
            Top = 200
            Width = 34
            Height = 13
            Caption = 'NPKP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label21: TLabel
            Left = 496
            Top = 32
            Width = 81
            Height = 13
            Caption = 'Ditagihkan Ke'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 48
            Width = 473
            Height = 19
            CharCase = ecUpperCase
            DataField = 'NAMA_REKANAN'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit2: TwwDBEdit
            Left = 8
            Top = 136
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'KOTA'
            DataSource = dsQMaster
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit3: TwwDBEdit
            Left = 408
            Top = 136
            Width = 73
            Height = 19
            DataField = 'KODEPOS'
            DataSource = dsQMaster
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit4: TwwDBEdit
            Left = 208
            Top = 136
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'KABUPATEN'
            DataSource = dsQMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit5: TwwDBEdit
            Left = 8
            Top = 88
            Width = 473
            Height = 19
            DataField = 'ALAMAT'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit6: TwwDBEdit
            Left = 8
            Top = 176
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'PROPINSI'
            DataSource = dsQMaster
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit7: TwwDBEdit
            Left = 496
            Top = 216
            Width = 137
            Height = 19
            DataField = 'NPWP'
            DataSource = dsQMaster
            TabOrder = 11
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit8: TwwDBEdit
            Left = 496
            Top = 136
            Width = 257
            Height = 19
            CharCase = ecUpperCase
            DataField = 'CP'
            DataSource = dsQMaster
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 224
            Width = 473
            Height = 49
            DataField = 'ALAMAT2'
            DataSource = dsQMaster
            TabOrder = 7
          end
          object wwDBEdit9: TwwDBEdit
            Left = 496
            Top = 88
            Width = 257
            Height = 19
            DataField = 'BANK_ACC'
            DataSource = dsQMaster
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit10: TwwDBEdit
            Left = 496
            Top = 176
            Width = 257
            Height = 19
            DataField = 'HP'
            DataSource = dsQMaster
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit11: TwwDBEdit
            Left = 208
            Top = 176
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'NEGARA'
            DataSource = dsQMaster
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit12: TwwDBEdit
            Left = 640
            Top = 216
            Width = 137
            Height = 19
            DataField = 'NPKP'
            DataSource = dsQMaster
            TabOrder = 12
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 496
            Top = 48
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
              'TELEPON'#9'20'#9'TELEPON'#9'F'
              'NO_PP'#9'16'#9'NO PP'#9'F'
              'TGL_KEBUTUHAN'#9'12'#9'KEBUTUHAN'#9'F')
            DataField = 'KD_REKANAN2'
            DataSource = dsQMaster
            LookupTable = QCalonSuplier
            LookupField = 'KD_REKANAN'
            TabOrder = 13
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnEnter = wwDBLookupComboDlg1Enter
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 455
          Width = 1432
          Height = 16
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 471
          Width = 1432
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            1432
            38)
          object BtnClose1: TBitBtn
            Left = 1342
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 0
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 169
            Height = 38
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 29
              Height = 38
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 29
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputNext'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 57
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputCancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 85
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton1'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 113
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton2'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
            object wwDBNavigatorInputButton3: TwwNavButton
              Left = 141
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton3'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsDelete
            end
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 414
          Width = 1432
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 65
            Height = 13
            Caption = 'Cari Rekanan'
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 65
            Height = 19
            TabOrder = 0
            Text = '0'
            OnKeyDown = EditCariKeyDown
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
          Width = 1432
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 1432
          Height = 398
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 1432
            Height = 398
            Selected.Strings = (
              'TRANSNO'#9'12'#9'BARCODE'#9'F'
              'TRANSDATE'#9'20'#9'WAKTU TIMBANG'#9'F'
              'KD_ITEM'#9'6'#9'KODE'#9'F'#9'ITEM'
              'NAMA_ITEM'#9'15'#9'NAMA BARANG'#9'F'#9'ITEM'
              'LOT'#9'19'#9'LOT'#9'F'#9'ITEM'
              'NET'#9'10'#9'NET'#9'F'
              'GROSS'#9'10'#9'GROSS'#9'F'
              'TARE'#9'10'#9'TARE'#9'F'
              'KEMASAN'#9'10'#9'KEMASAN'#9'F'
              'TGL_PRODUKSI'#9'12'#9'TGL'#9'F'#9'PRODUKSI'
              'SPINING'#9'3'#9'SP'#9'F'#9'PRODUKSI'
              'SALES_ORDER'#9'16'#9'NOMOR'#9'F'#9'SALES ORDER'
              'JENIS_ORDER'#9'7'#9'JENIS'#9'F'#9'SALES ORDER'
              'NAMA_CUSTOMER'#9'30'#9'CUSTOMER'#9'F'#9'SALES ORDER')
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
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 468
          Width = 1432
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            1432
            41)
          object Label10: TLabel
            Left = 150
            Top = 17
            Width = 311
            Height = 13
            Caption = 'Semua barang yang ditimbang menggunakan satuan KILO GRAM'
          end
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
          object BtnClose2: TBitBtn
            Left = 808
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 728
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 648
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 568
            Top = 12
            Width = 75
            Height = 25
            Caption = '&Print'
            TabOrder = 4
            Visible = False
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 1432
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            1432
            57)
          object Label5: TLabel
            Left = 1366
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
            Left = 512
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 608
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label17: TLabel
            Left = 8
            Top = 12
            Width = 90
            Height = 13
            Caption = 'Tgl. Awal Terdaftar'
          end
          object Label18: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label19: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object BtnOk: TBitBtn
            Left = 288
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 1368
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
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
            TabOrder = 2
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
            TabOrder = 3
            DisplayFormat = 'dd mmm yyyy'
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Kirim ke Gudang'
        ImageIndex = 2
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 1432
          Height = 509
          ActivePage = tsDaftarKirim
          Align = alClient
          TabOrder = 0
          object tsDaftarKirim: TTabSheet
            Caption = 'Daftar Pengiriman'
            OnShow = tsDaftarKirimShow
            object Label34: TLabel
              Left = 0
              Top = 57
              Width = 1424
              Height = 13
              Align = alTop
              Color = clSkyBlue
              ParentColor = False
            end
            object Panel5: TPanel
              Left = 0
              Top = 0
              Width = 1424
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              DesignSize = (
                1424
                57)
              object Label23: TLabel
                Left = 1366
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
                Left = 512
                Top = 24
                Width = 89
                Height = 30
                GroupIndex = 1
                Caption = 'Mode &Cari'
                NumGlyphs = 2
                OnClick = SpeedButton1Click
              end
              object SpeedButton2: TSpeedButton
                Left = 608
                Top = 24
                Width = 89
                Height = 30
                GroupIndex = 1
                Caption = '&Oke'
                NumGlyphs = 2
                OnClick = SpeedButton2Click
              end
              object Label30: TLabel
                Left = 8
                Top = 12
                Width = 90
                Height = 13
                Caption = 'Tgl. Awal Terdaftar'
              end
              object Label31: TLabel
                Left = 128
                Top = 32
                Width = 20
                Height = 13
                Caption = 'S/D'
              end
              object Label32: TLabel
                Left = 160
                Top = 12
                Width = 45
                Height = 13
                Caption = 'Tgl. Akhir'
              end
              object BitBtn2: TBitBtn
                Left = 288
                Top = 26
                Width = 57
                Height = 25
                Caption = '&Ok'
                TabOrder = 0
                OnClick = BitBtn2Click
                NumGlyphs = 2
              end
              object wwDBSpinEdit1: TwwDBSpinEdit
                Left = 1368
                Top = 32
                Width = 41
                Height = 19
                Anchors = [akTop, akRight]
                Increment = 50.000000000000000000
                MaxValue = 400.000000000000000000
                MinValue = 100.000000000000000000
                Value = 100.000000000000000000
                TabOrder = 1
                UnboundDataType = wwDefault
                OnChange = wwDBSpinLine2Change
              end
              object vTglAwal2: TwwDBDateTimePicker
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
                TabOrder = 2
                DisplayFormat = 'dd mmm yyyy'
                OnChange = vTglAwalChange
              end
              object vTglAkhir2: TwwDBDateTimePicker
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
                TabOrder = 3
                DisplayFormat = 'dd mmm yyyy'
              end
            end
            object Panel6: TPanel
              Left = 0
              Top = 440
              Width = 1424
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              DesignSize = (
                1424
                41)
              object Label33: TLabel
                Left = 150
                Top = 17
                Width = 3
                Height = 13
                Caption = '-'
              end
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
                object wwNavButton6: TwwNavButton
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
                object wwNavButton7: TwwNavButton
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
                object wwNavButton8: TwwNavButton
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
                object wwNavButton9: TwwNavButton
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
              object BitBtn3: TBitBtn
                Left = 808
                Top = 12
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Close'
                TabOrder = 1
                OnClick = BtnClose2Click
                NumGlyphs = 2
              end
              object BitBtn4: TBitBtn
                Left = 728
                Top = 12
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Export'
                TabOrder = 2
                OnClick = BtnExportClick
                NumGlyphs = 2
              end
              object BitBtn5: TBitBtn
                Left = 648
                Top = 12
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Design'
                TabOrder = 3
                OnClick = BtnDesign2Click
                NumGlyphs = 2
              end
              object BitBtn6: TBitBtn
                Left = 568
                Top = 12
                Width = 75
                Height = 25
                Caption = '&Print'
                TabOrder = 4
                Visible = False
                OnClick = BtnPrintBrowseClick
                NumGlyphs = 2
              end
            end
            object Panel7: TPanel
              Left = 0
              Top = 70
              Width = 1424
              Height = 370
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 2
              object wwDBGrid3: TwwDBGrid
                Left = 0
                Top = 0
                Width = 1424
                Height = 370
                ControlType.Strings = (
                  'ISPOST;CheckBox;1;0')
                Selected.Strings = (
                  'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
                  'TANGGAL'#9'18'#9'TANGGAL'#9#9
                  'NAMA_ITEM'#9'15'#9'NAMA ITEM'#9'F'
                  'LOT'#9'20'#9'LOT'#9'F'
                  'QTY_GROSS'#9'10'#9'GROS'#9'F'#9'QTY KG'
                  'QTY_NET'#9'10'#9'NET'#9'F'#9'QTY KG'
                  'QTY_GROS_BALL'#9'10'#9'GROS'#9'F'#9'QTY BALLE'
                  'QTY_NET_BALL'#9'10'#9'NET'#9'F'#9'QTY BALLE'
                  'QTY_KEMASAN'#9'4'#9'QTY'#9'F'#9'KEMASAN'
                  'KEMASAN'#9'10'#9'NAMA'#9'F'#9'KEMASAN'
                  'NO_SO'#9'15'#9'ORDER'#9'F'
                  'NO_REFF'#9'15'#9'KONTRAK'#9'F'
                  'JNS_ORDER'#9'7'#9'JNS~ORDER'#9'F'
                  'REKANAN'#9'20'#9'REKANAN'#9'F'
                  'KETERANGAN'#9'15'#9'KETERANGAN'#9'F'
                  'ISPOST'#9'5'#9'ISPOST'#9'F')
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
                DataSource = dsQBrowse2
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
                TitleLines = 2
                TitleButtons = True
                UseTFields = False
                OnTitleButtonClick = wwDBGrid3TitleButtonClick
                OnDblClick = wwDBGrid3DblClick
              end
            end
          end
          object tsInput: TTabSheet
            Caption = 'Input/ Edit data'
            ImageIndex = 1
            OnExit = tsInputExit
            OnShow = tsInputShow
            object QuickRep2: TQuickRep
              Left = 264
              Top = 145
              Width = 813
              Height = 1039
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              DataSet = QDetail2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Microsoft Sans Serif'
              Font.Style = []
              Functions.Strings = (
                'PAGENUMBER'
                'COLUMNNUMBER'
                'REPORTTITLE')
              Functions.DATA = (
                '0'
                '0'
                #39#39)
              Options = [FirstPageHeader, LastPageFooter]
              Page.Columns = 1
              Page.Orientation = poPortrait
              Page.PaperSize = Quarto
              Page.Values = (
                63.500000000000000000
                2750.000000000000000000
                76.200000000000000000
                2150.000000000000000000
                99.060000000000000000
                73.660000000000000000
                0.000000000000000000)
              PrinterSettings.Copies = 1
              PrinterSettings.Duplex = False
              PrinterSettings.FirstPage = 0
              PrinterSettings.LastPage = 0
              PrinterSettings.OutputBin = Auto
              PrintIfEmpty = True
              SnapToGrid = True
              Units = Inches
              Zoom = 100
              object PageHeaderBand2: TQRBand
                Left = 37
                Top = 29
                Width = 748
                Height = 44
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  116.416666666666700000
                  1979.083333333333000000)
                BandType = rbPageHeader
                object QRDBText13: TQRDBText
                  Left = 0
                  Top = 5
                  Width = 75
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    13.229166666666670000
                    198.437500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = DMFrm.Perusahaan
                  DataField = 'PERUSAHAAN'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText43: TQRDBText
                  Left = 590
                  Top = 19
                  Width = 79
                  Height = 21
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    55.562500000000000000
                    1561.041666666667000000
                    50.270833333333330000
                    209.020833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'NO_NOTA'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Arial Narrow'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 12
                end
                object QRLabel28: TQRLabel
                  Left = 533
                  Top = 22
                  Width = 50
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1410.229166666667000000
                    58.208333333333330000
                    132.291666666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'No. Nota :'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel37: TQRLabel
                  Left = 537
                  Top = 5
                  Width = 47
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1420.812500000000000000
                    13.229166666666670000
                    124.354166666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'No. Doc :'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
              end
              object TitleBand2: TQRBand
                Left = 37
                Top = 73
                Width = 748
                Height = 78
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  206.375000000000000000
                  1979.083333333333000000)
                BandType = rbTitle
                object QRLTitle2: TQRLabel
                  Left = 266
                  Top = 7
                  Width = 216
                  Height = 21
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    55.562500000000000000
                    703.791666666666700000
                    18.520833333333330000
                    571.500000000000000000)
                  Alignment = taCenter
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'SERAH TERIMA BARANG'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold, fsUnderline]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 12
                end
                object QRDBText27: TQRDBText
                  Left = 607
                  Top = 5
                  Width = 120
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1606.020833333333000000
                    13.229166666666670000
                    317.500000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'TANGGAL'
                  Mask = 'dd mmm yyyy'
                  Transparent = True
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText28: TQRDBText
                  Left = 0
                  Top = 60
                  Width = 305
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    158.750000000000000000
                    806.979166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = True
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'KETERANGAN'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel24: TQRLabel
                  Left = 0
                  Top = 44
                  Width = 56
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    116.416666666666700000
                    148.166666666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Keterangan'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel26: TQRLabel
                  Left = 528
                  Top = 5
                  Width = 40
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1397.000000000000000000
                    13.229166666666670000
                    105.833333333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Tanggal'
                  Color = clWhite
                  Transparent = True
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText16: TQRDBText
                  Left = 606
                  Top = 25
                  Width = 66
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1603.375000000000000000
                    66.145833333333330000
                    174.625000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'JNS_ORDER'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel27: TQRLabel
                  Left = 528
                  Top = 25
                  Width = 54
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1397.000000000000000000
                    66.145833333333330000
                    142.875000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Jenis Order'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel1: TQRLabel
                  Left = 0
                  Top = 6
                  Width = 56
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    15.875000000000000000
                    148.166666666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Sales Order'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText1: TQRDBText
                  Left = 89
                  Top = 6
                  Width = 38
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    235.479166666666700000
                    15.875000000000000000
                    100.541666666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'NO_SO'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel2: TQRLabel
                  Left = 0
                  Top = 24
                  Width = 67
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    63.500000000000000000
                    177.270833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Sales Kontrak'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText2: TQRDBText
                  Left = 89
                  Top = 24
                  Width = 50
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    235.479166666666700000
                    63.500000000000000000
                    132.291666666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'NO_REFF'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel3: TQRLabel
                  Left = 76
                  Top = 6
                  Width = 4
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    201.083333333333300000
                    15.875000000000000000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel4: TQRLabel
                  Left = 76
                  Top = 24
                  Width = 4
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    201.083333333333300000
                    63.500000000000000000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel5: TQRLabel
                  Left = 590
                  Top = 5
                  Width = 4
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1561.041666666667000000
                    13.229166666666670000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
                  Color = clWhite
                  Transparent = True
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel6: TQRLabel
                  Left = 590
                  Top = 25
                  Width = 4
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1561.041666666667000000
                    66.145833333333330000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel7: TQRLabel
                  Left = 528
                  Top = 45
                  Width = 45
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1397.000000000000000000
                    119.062500000000000000
                    119.062500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Customer'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel8: TQRLabel
                  Left = 590
                  Top = 45
                  Width = 4
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1561.041666666667000000
                    119.062500000000000000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
                  Color = clWhite
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText3: TQRDBText
                  Left = 606
                  Top = 45
                  Width = 118
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1603.375000000000000000
                    119.062500000000000000
                    312.208333333333400000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = True
                  Color = clWhite
                  DataSet = QMaster2
                  DataField = 'REKANAN'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
              end
              object ColumnHeaderBand2: TQRBand
                Left = 37
                Top = 151
                Width = 748
                Height = 21
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  55.562500000000000000
                  1979.083333333333000000)
                BandType = rbColumnHeader
                object QRLabel12: TQRLabel
                  Left = 31
                  Top = 4
                  Width = 131
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    82.020833333333340000
                    10.583333333333330000
                    346.604166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'NAMA ITEM'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel13: TQRLabel
                  Left = 166
                  Top = 4
                  Width = 153
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    439.208333333333400000
                    10.583333333333330000
                    404.812500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'LOT'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel16: TQRLabel
                  Left = 8
                  Top = 4
                  Width = 17
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    21.166666666666670000
                    10.583333333333330000
                    44.979166666666670000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'NO'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel18: TQRLabel
                  Left = 447
                  Top = 4
                  Width = 76
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1182.687500000000000000
                    10.583333333333330000
                    201.083333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'GROSS (KG)'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel9: TQRLabel
                  Left = 528
                  Top = 4
                  Width = 73
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1397.000000000000000000
                    10.583333333333330000
                    193.145833333333300000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'NET (KG)'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel11: TQRLabel
                  Left = 323
                  Top = 4
                  Width = 55
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    854.604166666666800000
                    10.583333333333330000
                    145.520833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'KEMASAN'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel14: TQRLabel
                  Left = 417
                  Top = 4
                  Width = 21
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1103.312500000000000000
                    10.583333333333330000
                    55.562500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'SP'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel15: TQRLabel
                  Left = 605
                  Top = 4
                  Width = 74
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1600.729166666667000000
                    10.583333333333330000
                    195.791666666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'GROSS (BALL)'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel17: TQRLabel
                  Left = 685
                  Top = 4
                  Width = 63
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1812.395833333333000000
                    10.583333333333330000
                    166.687500000000000000)
                  Alignment = taRightJustify
                  AlignToBand = True
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'NET (BALL)'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRLabel19: TQRLabel
                  Left = 384
                  Top = 4
                  Width = 28
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1016.000000000000000000
                    10.583333333333330000
                    74.083333333333340000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'JML'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
              end
              object DetailBand2: TQRBand
                Left = 37
                Top = 172
                Width = 748
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  39.687500000000000000
                  1979.083333333333000000)
                BandType = rbDetail
                object QRDBText17: TQRDBText
                  Left = 31
                  Top = 0
                  Width = 131
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    82.020833333333340000
                    0.000000000000000000
                    346.604166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = True
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'NAMA_ITEM'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText18: TQRDBText
                  Left = 166
                  Top = 0
                  Width = 152
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    439.208333333333400000
                    0.000000000000000000
                    402.166666666666600000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = True
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'LOT'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText24: TQRDBText
                  Left = 447
                  Top = 0
                  Width = 76
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1182.687500000000000000
                    0.000000000000000000
                    201.083333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'QTY_GROSS'
                  Mask = '#,##0.##;(#,##0.##)'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRSysData3: TQRSysData
                  Left = 0
                  Top = 0
                  Width = 25
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    0.000000000000000000
                    66.145833333333340000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = False
                  Color = clWhite
                  Data = qrsDetailNo
                  Transparent = False
                  FontSize = 8
                end
                object QRDBText23: TQRDBText
                  Left = 684
                  Top = 0
                  Width = 64
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1809.750000000000000000
                    0.000000000000000000
                    169.333333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = True
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'QTY_NET_BALL'
                  Mask = '#,##0.##;(#,##0.##)'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText4: TQRDBText
                  Left = 382
                  Top = 0
                  Width = 30
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1010.708333333333000000
                    0.000000000000000000
                    79.375000000000000000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'QTY_KEMASAN'
                  Mask = '#,##0.##;(#,##0.##)'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText5: TQRDBText
                  Left = 323
                  Top = 1
                  Width = 54
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    854.604166666666800000
                    2.645833333333333000
                    142.875000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'KEMASAN'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText6: TQRDBText
                  Left = 417
                  Top = 1
                  Width = 20
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1103.312500000000000000
                    2.645833333333333000
                    52.916666666666660000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'SPINING'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText7: TQRDBText
                  Left = 529
                  Top = 1
                  Width = 71
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1399.645833333333000000
                    2.645833333333333000
                    187.854166666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'QTY_NET'
                  Mask = '#,##0.##;(#,##0.##)'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText8: TQRDBText
                  Left = 605
                  Top = 1
                  Width = 74
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1600.729166666667000000
                    2.645833333333333000
                    195.791666666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = QDetail2
                  DataField = 'QTY_GROS_BALL'
                  Mask = '#,##0.##;(#,##0.##)'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
              end
              object SummaryBand2: TQRBand
                Left = 37
                Top = 225
                Width = 748
                Height = 104
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  275.166666666666700000
                  1979.083333333333000000)
                BandType = rbSummary
                object QRDBText30: TQRDBText
                  Left = 566
                  Top = 8
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1497.541666666667000000
                    21.166666666666670000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'BAG1'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText31: TQRDBText
                  Left = 566
                  Top = 64
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1497.541666666667000000
                    169.333333333333300000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'TTD1'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText33: TQRDBText
                  Left = 430
                  Top = 8
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1137.708333333333000000
                    21.166666666666670000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'BAG2'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText34: TQRDBText
                  Left = 430
                  Top = 64
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1137.708333333333000000
                    169.333333333333300000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'TTD2'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText36: TQRDBText
                  Left = 158
                  Top = 8
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    418.041666666666700000
                    21.166666666666670000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'BAG4'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText37: TQRDBText
                  Left = 158
                  Top = 64
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    418.041666666666700000
                    169.333333333333300000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'TTD4'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText40: TQRDBText
                  Left = 294
                  Top = 64
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    777.875000000000000000
                    169.333333333333300000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'TTD3'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText41: TQRDBText
                  Left = 294
                  Top = 8
                  Width = 29
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    777.875000000000000000
                    21.166666666666670000
                    76.729166666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'BAG3'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText26: TQRDBText
                  Left = 292
                  Top = 80
                  Width = 32
                  Height = 18
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    47.625000000000000000
                    772.583333333333300000
                    211.666666666666700000
                    84.666666666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'JAB3'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsItalic]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText32: TQRDBText
                  Left = 428
                  Top = 80
                  Width = 32
                  Height = 18
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    47.625000000000000000
                    1132.416666666667000000
                    211.666666666666700000
                    84.666666666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'JAB2'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsItalic]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText35: TQRDBText
                  Left = 564
                  Top = 80
                  Width = 32
                  Height = 18
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    47.625000000000000000
                    1492.250000000000000000
                    211.666666666666700000
                    84.666666666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'JAB1'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsItalic]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText14: TQRDBText
                  Left = 156
                  Top = 80
                  Width = 32
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    412.750000000000000000
                    211.666666666666700000
                    84.666666666666670000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'JAB4'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsItalic]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
              end
              object PageFooterBand2: TQRBand
                Left = 37
                Top = 329
                Width = 748
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  42.333333333333330000
                  1979.083333333333000000)
                BandType = rbPageFooter
                object QRSysData4: TQRSysData
                  Left = 684
                  Top = 0
                  Width = 64
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1809.750000000000000000
                    0.000000000000000000
                    169.333333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = True
                  AutoSize = True
                  Color = clWhite
                  Data = qrsPageNumber
                  Text = 'Hal : '
                  Transparent = False
                  FontSize = 8
                end
                object QRDBText29: TQRDBText
                  Left = 0
                  Top = 0
                  Width = 79
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    0.000000000000000000
                    0.000000000000000000
                    209.020833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = DMFrm.QDateTime
                  DataField = 'VUSER_CETAK'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
                object QRDBText42: TQRDBText
                  Left = 343
                  Top = 0
                  Width = 62
                  Height = 14
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    907.520833333333300000
                    0.000000000000000000
                    164.041666666666700000)
                  Alignment = taCenter
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataField = 'DISTRIBUSI'
                  Transparent = False
                  WordWrap = True
                  FontSize = 8
                end
              end
              object QRBand1: TQRBand
                Left = 37
                Top = 187
                Width = 748
                Height = 38
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  100.541666666666700000
                  1979.083333333333000000)
                BandType = rbGroupFooter
                object QRExpr1: TQRExpr
                  Left = 431
                  Top = 6
                  Width = 92
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1140.354166666667000000
                    15.875000000000000000
                    243.416666666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  Master = QuickRep2
                  ResetAfterPrint = False
                  Transparent = False
                  WordWrap = True
                  Expression = 'sum(QDetail2.QTY_GROSS)'
                  Mask = '#,##0.##;(#,##0.##)'
                  FontSize = 8
                end
                object QRExpr2: TQRExpr
                  Left = 529
                  Top = 6
                  Width = 72
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1399.645833333333000000
                    15.875000000000000000
                    190.500000000000000000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  Master = QuickRep2
                  ResetAfterPrint = False
                  Transparent = False
                  WordWrap = True
                  Expression = 'sum(QDetail2.QTY_NET)'
                  Mask = '#,##0.##;(#,##0.##)'
                  FontSize = 8
                end
                object QRExpr3: TQRExpr
                  Left = 605
                  Top = 6
                  Width = 74
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1600.729166666667000000
                    15.875000000000000000
                    195.791666666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  Master = QuickRep2
                  ResetAfterPrint = False
                  Transparent = False
                  WordWrap = True
                  Expression = 'sum(QDetail2.QTY_GROS_BALL)'
                  Mask = '#,##0.##;(#,##0.##)'
                  FontSize = 8
                end
                object QRExpr4: TQRExpr
                  Left = 684
                  Top = 6
                  Width = 64
                  Height = 14
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    37.041666666666670000
                    1809.750000000000000000
                    15.875000000000000000
                    169.333333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = True
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  Master = QuickRep2
                  ResetAfterPrint = False
                  Transparent = False
                  WordWrap = True
                  Expression = 'sum(QDetail2.QTY_NET_BALL)'
                  Mask = '#,##0.##;(#,##0.##)'
                  FontSize = 8
                end
                object QRShape1: TQRShape
                  Left = 448
                  Top = 3
                  Width = 300
                  Height = 1
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    2.645833333333333000
                    1185.333333333333000000
                    7.937500000000000000
                    793.750000000000000000)
                  Shape = qrsRectangle
                end
              end
              object QRGroup1: TQRGroup
                Left = 37
                Top = 172
                Width = 748
                Height = 0
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AlignToBottom = False
                Color = clWhite
                ForceNewColumn = False
                ForceNewPage = False
                Size.Values = (
                  0.000000000000000000
                  1979.083333333333000000)
                FooterBand = QRBand1
                Master = QuickRep2
                ReprintOnNewPage = False
              end
            end
            object Panel1: TPanel
              Left = 0
              Top = 0
              Width = 1424
              Height = 129
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
                1424
                129)
              object Label22: TLabel
                Left = 8
                Top = 56
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
              object Label24: TLabel
                Left = 653
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
              object Bevel1: TBevel
                Left = 652
                Top = 64
                Width = 202
                Height = 10
                Anchors = [akLeft, akTop, akRight]
                Shape = bsBottomLine
              end
              object DBText1: TDBText
                Left = 774
                Top = -1
                Width = 80
                Height = 24
                Alignment = taRightJustify
                Anchors = [akTop, akRight, akBottom]
                AutoSize = True
                DataField = 'NO_NOTA'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label25: TLabel
                Left = 480
                Top = 38
                Width = 50
                Height = 13
                Caption = 'Spinning'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label26: TLabel
                Left = 8
                Top = 32
                Width = 30
                Height = 13
                Caption = 'Jenis'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label27: TLabel
                Left = 8
                Top = 8
                Width = 67
                Height = 13
                Caption = 'Sales Order'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBDateTimePicker1: TwwDBDateTimePicker
                Left = 757
                Top = 40
                Width = 97
                Height = 19
                TabStop = False
                Anchors = [akTop, akRight]
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                DataField = 'TANGGAL'
                DataSource = dsQMaster2
                Epoch = 1950
                ShowButton = True
                TabOrder = 1
              end
              object DBMemo2: TDBMemo
                Left = 8
                Top = 72
                Width = 545
                Height = 49
                Ctl3D = False
                DataField = 'KETERANGAN'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
              end
              object LookSP: TwwDBLookupComboDlg
                Left = 552
                Top = 38
                Width = 65
                Height = 19
                Ctl3D = False
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'SP'#9'3'#9'SP'#9'F')
                DataField = 'SPINNING'
                DataSource = dsQMaster2
                LookupField = 'KD_SP'
                ParentCtl3D = False
                TabOrder = 2
                Visible = False
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
              end
              object LookSO: TwwDBLookupComboDlg
                Left = 96
                Top = 7
                Width = 129
                Height = 19
                Ctl3D = False
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'SALES_ORDER'#9'16'#9'ORDER'#9'F'
                  'SALES_KONTRAK'#9'16'#9'KONTRAK'#9'F'
                  'NAMA_CUSTOMER'#9'20'#9'CUSTOMER'#9'F'
                  'JENIS_ORDER'#9'10'#9'JENIS ORDER'#9'F')
                DataField = 'NO_SO'
                DataSource = dsQMaster2
                LookupTable = QSO
                LookupField = 'SALES_ORDER'
                Enabled = False
                ParentCtl3D = False
                TabOrder = 3
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
                OnClick = LookSOClick
                OnCloseUp = LookSOCloseUp
              end
              object DBMemo3: TDBMemo
                Left = 96
                Top = 32
                Width = 128
                Height = 19
                Ctl3D = False
                DataField = 'JNS_ORDER'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                ReadOnly = True
                TabOrder = 4
              end
              object DBMemo4: TDBMemo
                Left = 231
                Top = 32
                Width = 273
                Height = 19
                Ctl3D = False
                DataField = 'REKANAN'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                ReadOnly = True
                TabOrder = 5
              end
              object DBMemo5: TDBMemo
                Left = 231
                Top = 6
                Width = 128
                Height = 19
                Ctl3D = False
                DataField = 'NO_REFF'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                ReadOnly = True
                TabOrder = 6
              end
            end
            object Panel2: TPanel
              Left = 0
              Top = 170
              Width = 776
              Height = 270
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object wwDBGrid1: TwwDBGrid
                Left = 0
                Top = 0
                Width = 776
                Height = 270
                ControlType.Strings = (
                  'KD_ITEM;CustomEdit;LookItem;F'
                  'KD_SUB_LOKASI2;CustomEdit;LookLokasi2;F'
                  'ISKIRIM;CheckBox;1;0')
                Selected.Strings = (
                  'TRANSNO'#9'12'#9'BARCODE'#9'T'
                  'NAMA_ITEM'#9'15'#9'NAMA ITEM'#9'T'
                  'LOT'#9'18'#9'LOT'#9'T'
                  'QTY_TARE'#9'4'#9'TARE'#9'T'
                  'QTY_GROSS'#9'10'#9'GROS'#9'T'#9'QTY KG'
                  'QTY_NET'#9'10'#9'NET'#9'T'#9'QTY KG'
                  'TGL_PRODUKSI'#9'10'#9'TGL'#9'T'#9'PRODUKSI'
                  'SPINING'#9'2'#9'SP'#9'T'#9'PRODUKSI'
                  'KEMASAN'#9'8'#9'KEMASAN'#9'T'
                  'ISKIRIM'#9'4'#9'KIRIM'#9'F')
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
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
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
                TitleFont.Style = []
                TitleLines = 2
                TitleButtons = True
                UseTFields = False
                OnEnter = wwDBGrid1Enter
                OnUpdateFooter = wwDBGrid1UpdateFooter
              end
            end
            object Panel3: TPanel
              Left = 0
              Top = 440
              Width = 1424
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 2
              DesignSize = (
                1424
                41)
              object LabelBanner2: TLabel
                Left = 272
                Top = 10
                Width = 7
                Height = 20
                Caption = '-'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -16
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object BtnPrintInput: TBitBtn
                Left = 684
                Top = 6
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Print'
                TabOrder = 0
                OnClick = BtnPrintInputClick
                NumGlyphs = 2
              end
              object BitBtn1: TBitBtn
                Left = 764
                Top = 6
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Close'
                TabOrder = 1
                OnClick = BtnClose1Click
                NumGlyphs = 2
              end
              object wwDBNavigator2: TwwDBNavigator
                Left = 0
                Top = 0
                Width = 249
                Height = 41
                AutosizeStyle = asSizeNavButtons
                DataSource = dsQMaster2
                RepeatInterval.InitialDelay = 500
                RepeatInterval.Interval = 100
                Align = alLeft
                object wwNavButton1: TwwNavButton
                  Left = 0
                  Top = 0
                  Width = 50
                  Height = 41
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
                object wwNavButton2: TwwNavButton
                  Left = 50
                  Top = 0
                  Width = 50
                  Height = 41
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
                object wwNavButton3: TwwNavButton
                  Left = 100
                  Top = 0
                  Width = 50
                  Height = 41
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
                object wwNavButton4: TwwNavButton
                  Left = 150
                  Top = 0
                  Width = 50
                  Height = 41
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
                object wwNavButton5: TwwNavButton
                  Left = 200
                  Top = 0
                  Width = 49
                  Height = 41
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
            end
            object Panel4: TPanel
              Left = 0
              Top = 129
              Width = 1424
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Color = clSkyBlue
              TabOrder = 3
              DesignSize = (
                1424
                41)
              object Label28: TLabel
                Left = 789
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
                Visible = False
              end
              object Label29: TLabel
                Left = 8
                Top = 2
                Width = 44
                Height = 13
                Caption = 'Cari Nota'
              end
              object DBText11: TDBText
                Left = 186
                Top = 3
                Width = 57
                Height = 13
                AutoSize = True
                DataField = 'TGL_INSERT'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBText12: TDBText
                Left = 186
                Top = 23
                Width = 57
                Height = 13
                AutoSize = True
                DataField = 'OPR_INSERT'
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object opr_insert: TLabel
                Left = 125
                Top = 21
                Width = 46
                Height = 13
                Caption = 'opr_insert'
              end
              object Tgl_Insert: TLabel
                Left = 126
                Top = 4
                Width = 47
                Height = 13
                Caption = 'Tgl_Insert'
              end
              object Label35: TLabel
                Left = 457
                Top = 5
                Width = 35
                Height = 13
                Cursor = crHandPoint
                Caption = 'UnPost'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsUnderline]
                ParentFont = False
                OnClick = Label35Click
              end
              object wwDBSpinLine1: TwwDBSpinEdit
                Left = 789
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
                Visible = False
              end
              object EditCari2: TEdit
                Left = 8
                Top = 19
                Width = 89
                Height = 19
                Ctl3D = False
                ParentCtl3D = False
                TabOrder = 1
                OnKeyDown = EditCari2KeyDown
              end
              object cbPost: TwwCheckBox
                Left = 456
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
                DataSource = dsQMaster2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object CheckBox1: TCheckBox
                Left = 553
                Top = 20
                Width = 136
                Height = 17
                Caption = 'Centang Semua'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
                OnClick = CheckBox1Click
              end
            end
            object Panel8: TPanel
              Left = 776
              Top = 170
              Width = 648
              Height = 270
              Align = alRight
              Caption = 'Panel8'
              TabOrder = 4
              object wwDBGrid4: TwwDBGrid
                Left = 1
                Top = 1
                Width = 646
                Height = 268
                ControlType.Strings = (
                  'KD_SUB_LOKASI2;CustomEdit;LookLokasi2;F'
                  'TRANSNO;CustomEdit;LookItem;F'
                  'ISKIRIM;CheckBox;1;0')
                Selected.Strings = (
                  'NAMA_ITEM'#9'15'#9'NAMA ITEM'#9'T'
                  'LOT'#9'18'#9'LOT'#9'T'
                  'QTY_KEMASAN'#9'3'#9'QTY'#9'F'#9'KEMASAN'
                  'KEMASAN'#9'8'#9'NAMA'#9'T'#9'KEMASAN'
                  'SPINING'#9'3'#9'SP'#9'F'
                  'QTY_GROSS'#9'10'#9'GROS'#9'T'#9'QTY KG'
                  'QTY_NET'#9'10'#9'NET'#9'T'#9'QTY KG'
                  'QTY_GROS_BALL'#9'10'#9'GROS'#9'T'#9'QTY BALLE'
                  'QTY_NET_BALL'#9'10'#9'NET'#9'T'#9'QTY BALLE')
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
                DataSource = dsQDetail2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
                ParentCtl3D = False
                ParentFont = False
                ReadOnly = True
                RowHeightPercent = 150
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWhite
                TitleFont.Height = -11
                TitleFont.Name = 'MS Sans Serif'
                TitleFont.Style = []
                TitleLines = 2
                TitleButtons = True
                UseTFields = False
                OnEnter = wwDBGrid1Enter
                OnUpdateFooter = wwDBGrid4UpdateFooter
              end
            end
          end
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vpenimbangan')
    QBEDefinition.QBEFieldDefs = {
      0400000017000000070000005452414E53494401000000000007000000545241
      4E534E4F010000000000090000005452414E53444154450100000000000B0000
      0053414C45535F4F524445520100000000000B0000004A454E49535F4F524445
      520100000000000B0000004B445F435553544F4D45520100000000000D000000
      4E414D415F435553544F4D4552010000000000070000004B445F4954454D0100
      00000000090000004E414D415F4954454D010000000000030000004C4F540100
      00000000070000005350494E494E47010000000000070000004B454D4153414E
      01000000000007000000424152434F4445010000000000050000004245524154
      01000000000005000000464C41473101000000000005000000464C4147320100
      0000000005000000464C41473301000000000006000000555345524E4F010000
      0000000500000047524F53530100000000000400000054415245010000000000
      030000004E45540100000000000B0000005154595F4B454D4153414E01000000
      00000C00000054474C5F50524F44554B5349010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 800
    Top = 8
    object QBrowseTRANSID: TFloatField
      FieldName = 'TRANSID'
    end
    object QBrowseTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 15
    end
    object QBrowseTRANSDATE: TDateTimeField
      FieldName = 'TRANSDATE'
    end
    object QBrowseSALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      Size = 255
    end
    object QBrowseJENIS_ORDER: TStringField
      FieldName = 'JENIS_ORDER'
      Size = 255
    end
    object QBrowseKD_CUSTOMER: TStringField
      FieldName = 'KD_CUSTOMER'
      Size = 25
    end
    object QBrowseNAMA_CUSTOMER: TStringField
      FieldName = 'NAMA_CUSTOMER'
      Size = 255
    end
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 10
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QBrowseLOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QBrowseSPINING: TStringField
      FieldName = 'SPINING'
      Size = 255
    end
    object QBrowseKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QBrowseBARCODE: TStringField
      FieldName = 'BARCODE'
      Size = 255
    end
    object QBrowseBERAT: TFloatField
      FieldName = 'BERAT'
    end
    object QBrowseFLAG1: TFloatField
      FieldName = 'FLAG1'
    end
    object QBrowseFLAG2: TFloatField
      FieldName = 'FLAG2'
    end
    object QBrowseFLAG3: TFloatField
      FieldName = 'FLAG3'
    end
    object QBrowseUSERNO: TFloatField
      FieldName = 'USERNO'
    end
    object QBrowseGROSS: TFloatField
      FieldName = 'GROSS'
    end
    object QBrowseTARE: TFloatField
      FieldName = 'TARE'
    end
    object QBrowseNET: TFloatField
      FieldName = 'NET'
    end
    object QBrowseQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
    end
    object QBrowseTGL_PRODUKSI: TDateTimeField
      FieldName = 'TGL_PRODUKSI'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 848
    Top = 8
  end
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowse
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 920
    Top = 8
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'ALAMAT'
      FieldName = 'ALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'KOTA'
      FieldName = 'KOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'TELEPON'
      FieldName = 'TELEPON'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'NEGARA'
      FieldName = 'NEGARA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'NPWP'
      FieldName = 'NPWP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField9: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
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
    Report = ppReportBrowse
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 952
    Top = 72
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db1.rekanan a'
      'where a.kd_rekanan=:kd_rekanan')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E030000000000000000
      000000}
    SequenceField.Field = 'KD_REKANAN'
    SequenceField.Sequence = 'KD_REKANAN'
    QBEDefinition.QBEFieldDefs = {
      04000000160000000A0000004B445F52454B414E414E01000000000005000000
      4A454E49530100000000000C0000004E414D415F52454B414E414E0100000000
      0006000000414C414D4154010000000000040000004B4F544101000000000007
      00000054454C45504F4E01000000000003000000464158010000000000090000
      004B414255504154454E0100000000000800000050524F50494E534901000000
      0000060000004E4547415241010000000000070000004B4F4445504F53010000
      000000040000004E5057500100000000000C00000042415441535F4B52454449
      540100000000000200000043500100000000000200000048500100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      5401000000000007000000414C414D4154320100000000000800000042414E4B
      5F4143430100000000000B0000004B445F52454B414E414E3201000000000004
      0000004E504B500100000000000A0000004852475F4B48555355530100000000
      00}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 32
    Top = 40
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QMasterNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QMasterALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QMasterKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object QMasterTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QMasterFAX: TStringField
      FieldName = 'FAX'
      Size = 50
    end
    object QMasterKABUPATEN: TStringField
      FieldName = 'KABUPATEN'
      Size = 50
    end
    object QMasterPROPINSI: TStringField
      FieldName = 'PROPINSI'
      Size = 50
    end
    object QMasterNEGARA: TStringField
      FieldName = 'NEGARA'
      Size = 50
    end
    object QMasterKODEPOS: TStringField
      FieldName = 'KODEPOS'
      Size = 10
    end
    object QMasterNPWP: TStringField
      FieldName = 'NPWP'
      Size = 22
    end
    object QMasterBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterCP: TStringField
      FieldName = 'CP'
      Size = 50
    end
    object QMasterHP: TStringField
      FieldName = 'HP'
      Size = 50
    end
    object QMasterALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 255
    end
    object QMasterBANK_ACC: TStringField
      FieldName = 'BANK_ACC'
      Size = 50
    end
    object QMasterKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
    end
    object QMasterNPKP: TStringField
      FieldName = 'NPKP'
      Size = 22
    end
    object QMasterHRG_KHUSUS: TStringField
      FieldName = 'HRG_KHUSUS'
      Size = 1
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
    Left = 24
    Top = 88
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\Rekanan.rtm'
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 960
    Top = 8
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQBrowseDetail'
    object ppTitleBand1: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32808
      mmPrintPosition = 0
      object ppNamaLaporan: TppLabel
        UserName = 'NamaLaporan'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NamaLaporan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 79375
        mmTop = 22225
        mmWidth = 33073
        BandType = 1
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'UserCetak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 181505
        mmTop = 29633
        mmWidth = 13229
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
        mmLeft = 2117
        mmTop = 1058
        mmWidth = 24765
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
        mmHeight = 4586
        mmLeft = 2117
        mmTop = 6085
        mmWidth = 15875
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
        mmHeight = 4586
        mmLeft = 2117
        mmTop = 10583
        mmWidth = 18203
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
        mmLeft = 2117
        mmTop = 15081
        mmWidth = 75671
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 59267
        mmTop = 7144
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NAMA REKANAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 9525
        mmTop = 7144
        mmWidth = 24077
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
        mmHeight = 3528
        mmLeft = 2910
        mmTop = 7074
        mmWidth = 4233
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ALAMAT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 69850
        mmTop = 7144
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KOTA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3528
        mmLeft = 161925
        mmTop = 7144
        mmWidth = 8043
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TELEPON'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3528
        mmLeft = 128059
        mmTop = 7144
        mmWidth = 13335
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppNomer: TppLabel
        UserName = 'Nomer'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Nomer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4586
        mmLeft = 1058
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_REKANAN'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '0000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4498
        mmLeft = 59267
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'ALAMAT'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4498
        mmLeft = 69850
        mmTop = 0
        mmWidth = 56356
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4498
        mmLeft = 9525
        mmTop = 0
        mmWidth = 48419
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBMemo3: TppDBMemo
        UserName = 'DBMemo3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'TELEPON'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4498
        mmLeft = 128059
        mmTop = 0
        mmWidth = 32015
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBMemo4: TppDBMemo
        UserName = 'DBMemo4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KOTA'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4498
        mmLeft = 161661
        mmTop = 0
        mmWidth = 33338
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal : #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 181240
        mmTop = 1323
        mmWidth = 14023
        BandType = 8
      end
    end
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 920
    Top = 72
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
    Session = DMFrm.OS
    Left = 720
    Top = 40
    object QCalonSuplierKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
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
  object QSP: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.spinning')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000004B445F5350010000000000020000005350010000
      000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 864
    Top = 360
    object QSPSP: TStringField
      DisplayWidth = 3
      FieldName = 'SP'
      Size = 10
    end
    object QSPKD_SP: TStringField
      FieldName = 'KD_SP'
      Required = True
      Visible = False
      Size = 6
    end
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from packing_kirim_d a'
      'where a.no_reg=4363')
    QBEDefinition.QBEFieldDefs = {
      040000000F000000060000004E4F5F524547010000000000080000004E4F5F52
      45475F44010000000000070000005452414E534E4F010000000000090000004E
      414D415F4954454D010000000000030000004C4F540100000000000700000053
      50494E494E47010000000000070000004B454D4153414E010000000000090000
      005154595F47524F5353010000000000080000005154595F5441524501000000
      0000070000005154595F4E45540100000000000C00000054474C5F50524F4455
      4B53490100000000000E0000005154595F47524F53535F42414C4C0100000000
      000C0000005154595F4E45545F42414C4C010000000000070000004B445F4954
      454D0100000000000700000049534B4952494D010000000000}
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeInsert
    BeforeEdit = QDetailBeforeEdit
    BeforeDelete = QDetailBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 216
    Top = 400
    object QDetailNO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object QDetailNO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object QDetailTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 15
    end
    object QDetailNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QDetailLOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QDetailSPINING: TStringField
      FieldName = 'SPINING'
      Size = 255
    end
    object QDetailKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QDetailQTY_GROSS: TFloatField
      FieldName = 'QTY_GROSS'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY_TARE: TFloatField
      FieldName = 'QTY_TARE'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY_NET: TFloatField
      FieldName = 'QTY_NET'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailTGL_PRODUKSI: TDateTimeField
      FieldName = 'TGL_PRODUKSI'
    end
    object QDetailQTY_GROSS_BALL: TFloatField
      FieldName = 'QTY_GROSS_BALL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY_NET_BALL: TFloatField
      FieldName = 'QTY_NET_BALL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 6
    end
    object QDetailISKIRIM: TStringField
      FieldName = 'ISKIRIM'
      Required = True
      Size = 1
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 200
    Top = 448
  end
  object QMaster2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from packing_kirim a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000313333
      2D303730322D30303030320000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000070000004E4F5F4E4F54410100000000000A0000004B445F
      52454B414E414E0100000000000A00000054474C5F494E534552540100000000
      000A0000004F50525F494E53455254010000000000090000004A4E535F4F5244
      4552010000000000060000004E4F5F5245470100000000000700000054414E47
      47414C010000000000070000004E4F5F52454646010000000000070000005245
      4B414E414E010000000000080000005350494E4E494E470100000000000A0000
      004B45544552414E47414E010000000000050000004E4F5F534F010000000000
      060000004953504F53540100000000000C0000004B445F5452414E53414B5349
      010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMaster2BeforeInsert
    BeforeEdit = QMaster2BeforeEdit
    BeforePost = QMaster2BeforePost
    AfterPost = QMaster2AfterPost
    BeforeDelete = QMaster2BeforeDelete
    OnNewRecord = QMaster2NewRecord
    Left = 24
    Top = 144
    object QMaster2NO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMaster2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMaster2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QMaster2NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Size = 50
    end
    object QMaster2JNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 15
    end
    object QMaster2KD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMaster2REKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 128
    end
    object QMaster2SPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 1
    end
    object QMaster2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object QMaster2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMaster2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 225
    end
    object QMaster2NO_SO: TStringField
      FieldName = 'NO_SO'
      Size = 15
    end
    object QMaster2ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMaster2KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
  end
  object dsQMaster2: TwwDataSource
    DataSet = QMaster2
    Left = 24
    Top = 200
  end
  object QSO: TOracleDataSet
    SQL.Strings = (
      'select * from ihrd.temp_so@pmhrd'
      'order by sales_order desc ')
    QBEDefinition.QBEFieldDefs = {
      04000000050000000B00000053414C45535F4F524445520100000000000B0000
      004A454E49535F4F524445520100000000000B0000004B445F435553544F4D45
      520100000000000D0000004E414D415F435553544F4D45520100000000000D00
      000053414C45535F4B4F4E5452414B010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 728
    Top = 96
    object QSOSALES_ORDER: TStringField
      DisplayLabel = 'ORDER'
      DisplayWidth = 16
      FieldName = 'SALES_ORDER'
      Required = True
      Size = 22
    end
    object QSOSALES_KONTRAK: TStringField
      DisplayLabel = 'KONTRAK'
      DisplayWidth = 16
      FieldName = 'SALES_KONTRAK'
      Size = 128
    end
    object QSONAMA_CUSTOMER: TStringField
      DisplayLabel = 'CUSTOMER'
      DisplayWidth = 20
      FieldName = 'NAMA_CUSTOMER'
      Size = 50
    end
    object QSOJENIS_ORDER: TStringField
      DisplayLabel = 'JENIS ORDER'
      DisplayWidth = 10
      FieldName = 'JENIS_ORDER'
      Size = 10
    end
    object QSOKD_CUSTOMER: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_CUSTOMER'
      Visible = False
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 696
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vpacking_kirim')
    QBEDefinition.QBEFieldDefs = {
      0400000017000000090000004E414D415F4954454D010000000000030000004C
      4F54010000000000060000004E4F5F5245470100000000000700000054414E47
      47414C010000000000070000004E4F5F4E4F5441010000000000070000004E4F
      5F52454646010000000000090000004A4E535F4F524445520100000000000A00
      00004B445F52454B414E414E0100000000000700000052454B414E414E010000
      000000080000005350494E4E494E470100000000000A0000004F50525F494E53
      4552540100000000000A00000054474C5F494E534552540100000000000A0000
      004B45544552414E47414E010000000000050000004E4F5F534F010000000000
      060000004953504F53540100000000000C0000004B445F5452414E53414B5349
      010000000000080000004E4F5F5245475F44010000000000090000005154595F
      47524F5353010000000000070000005154595F4E45540100000000000D000000
      5154595F47524F535F42414C4C0100000000000C0000005154595F4E45545F42
      414C4C010000000000070000004B454D4153414E0100000000000B0000005154
      595F4B454D4153414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 648
    object QBrowse2NO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowse2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowse2NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Size = 50
    end
    object QBrowse2JNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 15
    end
    object QBrowse2KD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QBrowse2REKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 128
    end
    object QBrowse2SPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 1
    end
    object QBrowse2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object QBrowse2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 225
    end
    object QBrowse2NO_SO: TStringField
      FieldName = 'NO_SO'
      Size = 15
    end
    object QBrowse2ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowse2KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowse2NO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
    end
    object QBrowse2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QBrowse2LOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QBrowse2QTY_GROSS: TFloatField
      FieldName = 'QTY_GROSS'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse2QTY_NET: TFloatField
      FieldName = 'QTY_NET'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse2QTY_GROS_BALL: TFloatField
      FieldName = 'QTY_GROS_BALL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse2QTY_NET_BALL: TFloatField
      FieldName = 'QTY_NET_BALL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse2KEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QBrowse2QTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
  end
  object QInsertDetail: TOracleQuery
    SQL.Strings = (
      'begin'
      ' '
      ' delete ipisma_db2.packing_kirim_d where no_reg=:pno_reg;'
      ' commit;'
      ''
      ' insert into ipisma_db2.packing_kirim_d'
      ' (no_reg, no_reg_d, transno, nama_item, lot, spining, kemasan,'
      
        '  qty_gross, qty_tare, qty_net, tgl_produksi, qty_gross_ball, qt' +
        'y_net_ball, kd_item, iskirim)'
      
        ' (select :pno_reg, ipisma_db2.no_reg_packing_d.nextval, transno,' +
        ' nama_item, lot, spining, decode(kemasan,'#39'Palet'#39', '#39'PALET'#39', upper' +
        '(kemasan)),'
      
        '  gross, tare, net, tgl_produksi, gross/181.44, net/181.44, kd_i' +
        'tem, '#39'0'#39
      '  from ihrd.tbltrans@pmhrd'
      '  where'
      '   sales_order=:pso and'
      
        '   transno not in (select transno from ipisma_db2.packing_kirim_' +
        'd) and'
      
        '   tgl_produksi>=trunc(:ptgl_prod) and tgl_produksi<=trunc(:ptgl' +
        '_prod)'
      ' );'
      ' commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000080000003A504E4F5F524547030000000400000001000000
      00000000040000003A50534F05000000020000002D00000000000A0000003A50
      54474C5F50524F440C0000000000000000000000}
    Left = 289
    Top = 217
  end
  object QUpdateDetail: TOracleQuery
    SQL.Strings = (
      'begin'
      
        ' update ipisma_db2.packing_kirim_d set iskirim=:pchecked where n' +
        'o_reg=:pno_reg;'
      ' commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A504E4F5F524547030000000400000001000000
      00000000090000003A50434845434B45440500000002000000300000000000}
    Left = 393
    Top = 217
  end
  object QDelDetail: TOracleQuery
    SQL.Strings = (
      'begin'
      
        ' delete from ipisma_db2.packing_kirim_d where no_reg=:pno_reg an' +
        'd iskirim='#39'0'#39';'
      ' commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000080000003A504E4F5F524547030000000400000001000000
      00000000}
    Left = 409
    Top = 321
  end
  object QInsertRekap: TOracleQuery
    SQL.Strings = (
      'begin'
      ' ipisma_db2.proc_insert_packing_k_r(:pno_reg);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000080000003A504E4F5F524547030000000400000001000000
      00000000}
    Left = 465
    Top = 321
  end
  object QDetail2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from packing_kirim_r a'
      'where a.no_reg=4363')
    QBEDefinition.QBEFieldDefs = {
      040000000C000000060000004E4F5F524547010000000000080000004E4F5F52
      45475F44010000000000090000004E414D415F4954454D010000000000030000
      004C4F54010000000000070000004B454D4153414E0100000000000900000051
      54595F47524F5353010000000000070000005154595F4E45540100000000000C
      0000005154595F4E45545F42414C4C010000000000070000004B445F4954454D
      0100000000000D0000005154595F47524F535F42414C4C0100000000000B0000
      005154595F4B454D4153414E010000000000070000005350494E494E47010000
      000000}
    Session = DMFrm.OS
    BeforeDelete = QDetail2BeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 904
    Top = 360
    object QDetail2NO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object QDetail2NO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object QDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 6
    end
    object QDetail2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QDetail2LOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QDetail2KEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QDetail2QTY_GROSS: TFloatField
      FieldName = 'QTY_GROSS'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2QTY_NET: TFloatField
      FieldName = 'QTY_NET'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2QTY_GROS_BALL: TFloatField
      FieldName = 'QTY_GROS_BALL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2QTY_NET_BALL: TFloatField
      FieldName = 'QTY_NET_BALL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2QTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
    end
    object QDetail2SPINING: TStringField
      FieldName = 'SPINING'
      Size = 3
    end
  end
  object dsQDetail2: TwwDataSource
    DataSet = QDetail2
    Left = 832
    Top = 344
  end
  object QUnpost: TOracleQuery
    SQL.Strings = (
      'begin'
      
        ' update ipisma_db2.packing_kirim set ispost='#39'0'#39' where no_reg=:pn' +
        'o_reg;'
      ' commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000080000003A504E4F5F524547030000000400000001000000
      00000000}
    Left = 569
    Top = 321
  end
end
