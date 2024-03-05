unit SJSarong;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Oracle, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwcheckbox,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, wwdblook, Wwdbdlg,
  StdCtrls, DBCtrls, wwdbedit, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot,
  Wwdbcomb, wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask,
  Wwdbspin, Buttons, jpeg;

type
  TSJSarongFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    QTransaksi: TOracleDataSet;
    dsQTransaksi: TwwDataSource;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    Panel6: TPanel;
    Panel7: TPanel;
    wwDBGrid2: TwwDBGrid;
    Panel8: TPanel;
    Label3: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label8: TLabel;
    DBMemo1: TDBMemo;
    Label9: TLabel;
    Label11: TLabel;
    Panel9: TPanel;
    Label7: TLabel;
    DBText4: TDBText;
    DBText3: TDBText;
    Label6: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    RadioGroup1: TRadioGroup;
    QJnsTransaksi: TOracleDataSet;
    dsQJnsTransaksi: TwwDataSource;
    DBText5: TDBText;
    rvdTTD: TwwRecordViewDialog;
    BitBtn2: TBitBtn;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRExpr1: TQRExpr;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLTitle: TQRLabel;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRSysData3: TQRSysData;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRGroup1: TQRGroup;
    Label14: TLabel;
    vRecord: TwwDBSpinEdit;
    Button1: TButton;
    cbPreview: TCheckBox;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    Label21: TLabel;
    DBMemo2: TDBMemo;
    wwDBEdit2: TwwDBEdit;
    QKontrak: TOracleDataSet;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QBrowseDetail: TOracleDataSet;
    QRBand2: TQRBand;
    QRDBText20: TQRDBText;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRExpr4: TQRExpr;
    QRLNomer2: TQRLabel;
    QRDBText26: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRGroup2: TQRGroup;
    QRLNomer: TQRLabel;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRBand3: TQRBand;
    QRLabel6: TQRLabel;
    BitBtn4: TBitBtn;
    DataSource1: TDataSource;
    Qbrowse2: TOracleDataSet;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel10: TPanel;
    GroupBox2: TGroupBox;
    Label26: TLabel;
    Vtglawal2: TwwDBDateTimePicker;
    Vtglakhir2: TwwDBDateTimePicker;
    Panel11: TPanel;
    Voperand2: TLabel;
    cbtanggal2: TCheckBox;
    Btn_filter: TBitBtn;
    ecari2: TEdit;
    cbotomatis2: TCheckBox;
    dbcfield2: TwwDBComboBox;
    Qbrowse2NO_REG_PO: TIntegerField;
    Qbrowse2NO_NOTA: TStringField;
    Qbrowse2KD_REKANAN: TStringField;
    Qbrowse2NO_REG_KEBUTUHAN: TIntegerField;
    Qbrowse2KD_ITEM: TStringField;
    Qbrowse2NO_REG_PP: TIntegerField;
    Qbrowse2KETERANGAN: TStringField;
    Qbrowse2QTY_PO: TFloatField;
    Qbrowse2SATUAN_PO: TStringField;
    Qbrowse2QTY_LPB: TFloatField;
    Qbrowse2RASIO: TFloatField;
    Qbrowse2MU: TStringField;
    Qbrowse2HARGA: TFloatField;
    Qbrowse2SUB_TOTAL: TFloatField;
    Qbrowse2DPP: TFloatField;
    Qbrowse2PPN: TFloatField;
    Qbrowse2TOTAL: TFloatField;
    Qbrowse2ISPILIH: TStringField;
    Qbrowse2DISC: TFloatField;
    Qbrowse2NHARI: TIntegerField;
    Qbrowse2TANGGAL: TDateTimeField;
    Qbrowse2KD_TRANSAKSI: TStringField;
    Qbrowse2REKANAN: TStringField;
    Qbrowse2SISA_PO: TFloatField;
    QRDBText52: TQRDBText;
    QRLabel37: TQRLabel;
    PanelTunggu: TPanel;
    PanelTunggu2: TPanel;
    QRLTelepon: TQRLabel;
    QRLAlamat: TQRLabel;
    QRImage2: TQRImage;
    QRImage1: TQRImage;
    wwDBGrid4: TwwDBGrid;
    QLookItem2: TOracleDataSet;
    QuickRep3: TQuickRep;
    QRBand4: TQRBand;
    QRDBText37: TQRDBText;
    QRExpr3: TQRExpr;
    QRDBText38: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel25: TQRLabel;
    QRImage3: TQRImage;
    QRBand5: TQRBand;
    QRLabel28: TQRLabel;
    QRExpr5: TQRExpr;
    QRDBText39: TQRDBText;
    QRLabel29: TQRLabel;
    QRDBText40: TQRDBText;
    QRLabel30: TQRLabel;
    QRDBText43: TQRDBText;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRBand6: TQRBand;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRBand7: TQRBand;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText51: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRBand8: TQRBand;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRBand9: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRBand10: TQRBand;
    QRLabel44: TQRLabel;
    QRDBText71: TQRDBText;
    QRLabel45: TQRLabel;
    QRGroup3: TQRGroup;
    QRLabel46: TQRLabel;
    QRDBText72: TQRDBText;
    QRLabel36: TQRLabel;
    QRDBText50: TQRDBText;
    QRLabel47: TQRLabel;
    QRDBText73: TQRDBText;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRExpr2: TQRExpr;
    QRDBText27: TQRDBText;
    QRLabel26: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText74: TQRDBText;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QJnsTransaksiNAMA_TRANSAKSI: TStringField;
    QJnsTransaksiKD_TRANSAKSI: TStringField;
    QJnsTransaksiPREFIX: TStringField;
    QJnsTransaksiPLINE: TStringField;
    QJnsTransaksiPHEADER: TStringField;
    QJnsTransaksiKD_DIV: TStringField;
    QJnsTransaksiTTD1: TStringField;
    QJnsTransaksiTTD2: TStringField;
    QJnsTransaksiTTD3: TStringField;
    QJnsTransaksiTTD4: TStringField;
    QJnsTransaksiDIV1: TStringField;
    QJnsTransaksiDIV2: TStringField;
    QJnsTransaksiDIV3: TStringField;
    QJnsTransaksiDIV4: TStringField;
    QJnsTransaksiJAB1: TStringField;
    QJnsTransaksiJAB2: TStringField;
    QJnsTransaksiJAB3: TStringField;
    QJnsTransaksiJAB4: TStringField;
    QJnsTransaksiDISTRIBUSI: TStringField;
    QJnsTransaksiSINOPSIS: TBlobField;
    QJnsTransaksiDOC_ISO: TStringField;
    QBrowseITRX: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_REFF: TStringField;
    QBrowseKD_REKANAN: TFloatField;
    QBrowseTGL: TDateTimeField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QTransaksiITRX: TFloatField;
    QTransaksiNO_NOTA: TStringField;
    QTransaksiNO_REFF: TStringField;
    QTransaksiKD_REKANAN: TFloatField;
    QTransaksiTGL: TDateTimeField;
    QTransaksiISPOST: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiREKANAN: TStringField;
    QTransaksiTGL_EDIT: TDateTimeField;
    QTransaksiOPR_EDIT: TStringField;
    QDetailITRX_DETAIL: TFloatField;
    QDetailITRX: TFloatField;
    QDetailKD_ITEM: TStringField;
    QDetailNAMA_ITEM: TStringField;
    QDetailQTY: TFloatField;
    QDetailTGL_INSERT: TDateTimeField;
    QLookItem2KD_ITEM: TStringField;
    QLookItem2NAMA_ITEM: TStringField;
    QLookItem2DESKRIPSI: TStringField;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QSuplierTELEPON: TStringField;
    QSuplierKD_REKANAN: TFloatField;
    LookSarong: TwwDBLookupComboDlg;
    QTransaksiPPN: TStringField;
    QDetailHRG: TFloatField;
    QDetailSUBTOTAL: TFloatField;
    QDetailPOT_HRG: TFloatField;
    DBText2: TDBText;
    Label1: TLabel;
    Label4: TLabel;
    Panel12: TPanel;
    QTransaksiISPJK: TStringField;
    Label19: TLabel;
    Label18: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    wwDBEdit3: TwwDBEdit;
    Label10: TLabel;
    QKontrakITRX: TFloatField;
    QKontrakNO_NOTA: TStringField;
    QKontrakNO_REFF: TStringField;
    QKontrakKD_REKANAN: TFloatField;
    QKontrakTGL: TDateTimeField;
    QKontrakISPOST: TStringField;
    QKontrakTGL_INSERT: TDateTimeField;
    QKontrakOPR_INSERT: TStringField;
    QKontrakKD_TRANSAKSI: TStringField;
    QKontrakKETERANGAN: TStringField;
    QKontrakREKANAN: TStringField;
    QKontrakTGL_EDIT: TDateTimeField;
    QKontrakOPR_EDIT: TStringField;
    QKontrakPPN: TStringField;
    QKontrakISPJK: TStringField;
    QSisaKontrak: TOracleDataSet;
    QSisaKontrakKD_ITEM: TStringField;
    QSisaKontrakNAMA_ITEM: TStringField;
    QSisaKontrakDESKRIPSI: TStringField;
    QSisaKontrakNO_KONTRAK: TStringField;
    QSisaKontrakQTY_KONTRAK: TFloatField;
    QSisaKontrakQTY_SDH_KIRIM: TFloatField;
    QSisaKontrakHRG: TFloatField;
    QDetailIQTY_KONTRAK: TFloatField;
    QDetailIQTY_SDH_KIRIM: TFloatField;
    QDetailIQTY_SISA: TFloatField;
    QRLabel22: TQRLabel;
    QDetailVQTY_SISA: TFloatField;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLAlamatCustomer: TQRLabel;
    QRLTlpCustomer: TQRLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QTransaksiBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure DBText1Click(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure QTransaksiAfterDelete(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BtnFormulasiClick(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplierUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookMUEnter(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBDateTimePicker1Change(Sender: TObject);
    procedure QTransaksiAfterCancel(DataSet: TDataSet);
    procedure Btn_filterClick(Sender: TObject);
    procedure Vtglawal2Change(Sender: TObject);
    procedure Vtglakhir2Change(Sender: TObject);
    procedure dbcfield2Enter(Sender: TObject);
    procedure cbotomatis2Click(Sender: TObject);
    procedure ecari2Change(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure Qbrowse2BeforeOpen(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure Voperand2Click(Sender: TObject);
    procedure cbtanggal2Click(Sender: TObject);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid4CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure wwDBGrid4Enter(Sender: TObject);
    procedure LookSarongEnter(Sender: TObject);
    procedure QDetailAfterQuery(Sender: TOracleDataSet);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookSarongCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSarongUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailQTYChange(Sender: TField);
    procedure QDetailHRGChange(Sender: TField);
    procedure QDetailPOT_HRGChange(Sender: TField);
    procedure wwDBEdit3Change(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
    vdpp, vppn, vtotal : Real;
    vfirst_page : Boolean;
  public
    { Public declarations }
    vkd_jns_item, vkd_jns_kebutuhan, vkd_bag, vkdjns_po : String;
    vhak_input : Boolean;
    vrecord_ke, vnomer, vnomer2 : Integer;
  end;

var
  SJSarongFrm: TSJSarongFrm;

implementation

uses DM, Penjualan, Menus, XPROCS, DateUtils,
  {LPBDoubeling,} TerimaSementara, TerimaSarong;

{$R *.dfm}

procedure TSJSarongFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  TerimaSarongFrm:=Nil;
end;

procedure TSJSarongFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TSJSarongFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TSJSarongFrm.LookKonstruksiEnter(Sender: TObject);
begin
  //DMFrm.QKonstruksi.Open;
end;

procedure TSJSarongFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;
end;

procedure TSJSarongFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
wwDBDateTimePicker1.Enabled:=true; 
end;

procedure TSJSarongFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then
     try
        QTransaksi.Post;
        LookSuplier.Enabled:=false;
        wwDBComboBox1.Enabled:=false;
        wwDBEdit3.Enabled:=false;
        except
          on E : Exception do
          begin
            ShowMessage(E.Message);
          end;
        end;
  if QTransaksiISPOST.AsString='1' then wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect] else wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
end;

procedure TSJSarongFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  //QSuplier.Close;
  //QSuplier.SetVariable('kd_rekanan', QKontrakKD_REKANAN.AsInteger);
  QTransaksiISPOST.AsString:='0';
  QTransaksiTGL.AsDateTime:=Trunc(DMFrm.QDateTimeUserTGL.AsDateTime);
  QTransaksiKD_TRANSAKSI.AsString:=QJnsTransaksiKD_TRANSAKSI.AsString;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QTimeVUSER.AsString;
  //QTransaksiISPJK.AsString:='0';
  //QTransaksiPPN.AsString:='0';
  QTransaksiTGL_INSERT.AsDateTime:=Trunc(DMFrm.QDateTimeUserTGL.AsDateTime);
  //QSuplier.Open;
  //LookSuplier.SetFocus;
end;

procedure TSJSarongFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
 if QTransaksiNO_NOTA.AsString<>'' then
 if (FormatDateTime('YYMM',QTransaksiTGL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then QTransaksiNO_NOTA.AsString:='';


  if QTransaksiISPOST.AsString='1' then
  begin
      if (QTransaksiNO_NOTA.AsString='') or (FormatDateTime('YYMM',QTransaksiTGL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNoUrut.Close;
          DMFrm.FNoUrut.SetVariable(0, '772');
          DMFrm.FNoUrut.SetVariable(1,'-');
          DMFrm.FNoUrut.SetVariable(2,Trunc(QTransaksiTGL.AsDateTime));
          DMFrm.FNoUrut.SetVariable(3,'P');
          DMFrm.FNoUrut.SetVariable(4, QTransaksiISPJK.AsString);
          DMFrm.FNoUrut.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
          wwDBEdit3.Enabled:=True;
      end;
  end;
end;

procedure TSJSarongFrm.TabSheet2Show(Sender: TObject);
begin
{ if QJnsTransaksiKD_TRANSAKSI.AsString = '400' then
    begin
      wwDBGrid4.BringToFront;
      wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
      QTransaksi.Close;
      QTransaksi.SetVariable('no_reg_lpb',QBrowseNO_REG_LPB.AsInteger);
      QTransaksi.Open;
      QDetail.Open;
      wwDBNavigator1.Enabled:=vhak_input;
      BtnExport.Enabled:=False;
      label1.Visible := true;
      Label17.Visible := true;
      wwDBEdit3.Visible := true;
    end
 else
    begin}
      wwDBGrid2.BringToFront;
      wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
      QTransaksi.Close;
      QTransaksi.SetVariable('itrx',QBrowseITRX.AsInteger);
      QTransaksi.Open;
      QDetail.Open;
      wwDBNavigator1.Enabled:=vhak_input;
      BtnExport.Enabled:=False;
      //label1.Visible := false;
      //Label17.Visible := false;
      //wwDBEdit3.Visible := false;
{    end;  }
end;

procedure TSJSarongFrm.QTransaksiBeforeInsert(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='0' then
  begin
      ShowMessage('Data belum di-POSTING !');
      Abort;
  end;
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TSJSarongFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TSJSarongFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
end;

procedure TSJSarongFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
  vno_reg_cari:=InputBox('Cari/ Copy Nomer','Klik Kanan --> Copy : ',QTransaksiITRX.AsString);
  if (vno_reg_cari<>QTransaksiITRX.AsString) then
  begin
    QTransaksi.Close;
    QTransaksi.SetVariable('itrx',StrToInt(vno_reg_cari));
    QTransaksi.Open;
    if (not QTransaksi.IsEmpty) and (QTransaksiKD_TRANSAKSI.AsString<>QJnsTransaksiKD_TRANSAKSI.AsString) then
    begin
       QTransaksi.Close;
       ShowMessage('Maaf, Anda tidak berhak melihat !');
    end;
//    QDetail.Open;
  end;
end;

procedure TSJSarongFrm.BitBtn2Click(Sender: TObject);
begin
  rvdTTD.Execute;
end;

procedure TSJSarongFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
 if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TSJSarongFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TSJSarongFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TSJSarongFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
end;

procedure TSJSarongFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TSJSarongFrm.FormShow(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeUserTGL.AsDateTime);
  QJnsTransaksi.Open;

  TabSheet3.TabVisible:=false;
end;

procedure TSJSarongFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TSJSarongFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
  QRLTitle.Caption:=UpperCase(QJnsTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure TSJSarongFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QBrowseDetail.Open;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  1 : begin
        if QTransaksiKD_TRANSAKSI.AsString <> '400' then
        begin
          QDetail.DisableControls;
          QDetail.Close;
          QDetail.Open;
          QuickRep2.Page.Units:=Inches;
          PageHeaderBand2.Enabled:=True;
          case RadioGroup1.ItemIndex of
          0 : begin
              QuickRep2.Page.Length:=11.00;
              QuickRep2.Page.Width:=8.27;
              end;
          1 : begin
              QuickRep2.Page.Length:=5.50;
              QuickRep2.Page.Width:=8.27;
              end;
        end;
        if QTransaksiKD_TRANSAKSI.AsString <> '400' then
        begin
          if cbPreview.Checked then
           QuickRep2.Preview
          else
           QuickRep2.Print;
           QDetail.EnableControls;
          end;
        end;
// --- o0o --- //

        if QTransaksiKD_TRANSAKSI.AsString = '400' then
        begin
          QDetail.DisableControls;
          QDetail.Close;
          QDetail.Open;
          QuickRep3.Page.Units:=Inches;
          PageHeaderBand2.Enabled:=True;
          case RadioGroup1.ItemIndex of
          0 : begin
              QuickRep3.Page.Length:=11.00;
              QuickRep3.Page.Width:=8.27;
             end;
          1 : begin
              QuickRep3.Page.Length:=5.50;
              QuickRep3.Page.Width:=8.27;
              end;
          end;
        if QTransaksiKD_TRANSAKSI.AsString = '400' then
        begin
          if cbPreview.Checked then
             QuickRep3.Preview
          else
             QuickRep3.Print;
             QDetail.EnableControls;
          end;
        end;
// --- o0o --- //
      end;
  end;
end;

procedure TSJSarongFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TSJSarongFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TSJSarongFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then QRLTitle2.Caption:=QJnsTransaksiNAMA_TRANSAKSI.AsString else QRLTitle2.Caption:='DRAFT';
  QSuplier.Close;
  QSuplier.SetVariable('kd_rekanan', QTransaksiKD_REKANAN.AsFloat);
  QSuplier.Open;

  QRLAlamatCustomer.Caption:=QSuplierALAMAT.AsString+', '+QSuplierKOTA.AsString;
  QRLTlpCustomer.Caption:='Telp : '+QSuplierTELEPON.AsString;
end;

procedure TSJSarongFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=TabSheet1.TabVisible;
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
         QTransaksi.First;
         while not QTransaksi.Eof do
         begin
           if QTransaksiISPOST.AsString='0' then
             QTransaksi.Delete
           else
             QTransaksi.Next;
         end;
         CanClose:=True;
       end;

end;

procedure TSJSarongFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TSJSarongFrm.QTransaksiAfterDelete(DataSet: TDataSet);
begin
  if QTransaksi.IsEmpty then TabSheet1.TabVisible:=True;
  wwDBDateTimePicker1.Enabled:=true;
  wwDBEdit3.Enabled:=True;    
end;

procedure TSJSarongFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vrecord_ke);
  QDetailVQTY_SISA.AsFloat:=QDetailIQTY_KONTRAK.AsFloat-(QDetailIQTY_SDH_KIRIM.AsFloat+QDetailQTY.AsFloat);
end;

procedure TSJSarongFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TSJSarongFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TSJSarongFrm.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : vRecord.Value:=40;
  1 : vRecord.Value:=20;
  end;
end;

procedure TSJSarongFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TSJSarongFrm.wwDBGrid2DblClick(Sender: TObject);
var
  vnama_barang_org : String;
  vketerangan_org : String;
  vpos : Integer;
begin

end;

procedure TSJSarongFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TSJSarongFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TSJSarongFrm.BtnExportClick(Sender: TObject);
begin
{azmi}
  case PageControl1.ActivePageIndex of
  0 :
      begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         PanelTunggu.BringToFront;
         wwDBGrid1.ExportOptions.Save;
         wwDBGrid1.BringToFront;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
      end;
  2 :
      begin
  if QBrowse2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid3.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         PanelTunggu2.BringToFront;
         wwDBGrid3.ExportOptions.Save;
         wwDBGrid3.BringToFront;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

      end;
  end;
{azmi}
{
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
     wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

      if pagecontrol1.TabIndex=2 then
         ShowMessage('Salah Memilih Daftar yang akan di-Export')
         else
              if QBrowse2.Active then
              begin
              DMFrm.SaveDialog1.DefaultExt:='XLK';
              DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
              DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
              wwDBGrid3.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
              if DMFrm.SaveDialog1.Execute then
              begin
              try
              wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
              wwDBGrid3.ExportOptions.Save;
              ShowMessage('Simpan Sukses !');
              except
              ShowMessage('Simpan Gagal !');
              end;
              end;
              end
              else
              ShowMessage('Tabel belum di-OPEN !');

    //        end;
}
end;

procedure TSJSarongFrm.DBText5Click(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
{
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;  }
end;

procedure TSJSarongFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TSJSarongFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TSJSarongFrm.BtnFormulasiClick(Sender: TObject);
begin
  if (QTransaksiNO_REFF.AsString='') and (QTransaksiKD_REKANAN.AsString='')  then
    ShowMessage('No. PO, Surat Jalan dan Rekanan harus diisi !')
    else
    begin
        if (QTransaksiISPOST.AsString='0') then
        begin
          if (QTransaksi.State<>dsBrowse){ AND (QTransaksiSTATUS.AsString='OPEN'))} THEN
          begin
            try
              QTransaksi.Post;

            wwDBDateTimePicker1.Enabled:=false;
            except
                on E : Exception do
                begin
                  ShowMessage(E.Message);
                end;
            end;
          end;
          if QTransaksi.State=dsBrowse then
          begin
            try
              QTransaksi.Edit;
              QTransaksi.Post;

              QDetail.DisableControls;
              QDetail.Close;
              QDetail.Open;
              QDetail.EnableControls;
              wwDBDateTimePicker1.Enabled:=false;
            except
                on E : Exception do
                begin
                  ShowMessage(E.Message);
                end;
            end;
          end;
        end
        else
          ShowMessage('Data sudah di-POSTING, tidak bisa diubah !');
    end;
end;

procedure TSJSarongFrm.Label3Click(Sender: TObject);
begin
  {DMFrm.QSisdur.Close;
  DMFrm.QSisdur.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
  DMFrm.QSisdur.Open;
  SisdurFrm:=TSisdurFrm.Create(Self);
  SisdurFrm.vread_only:=True;
  SisdurFrm.ShowModal;
  SisdurFrm.Free;}
end;

procedure TSJSarongFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
var
  vkota : string;
begin
  if modified then
  begin
    DBMemo2.Lines.Clear;
    if (QSuplierKOTA.AsString<>'') and (UpperCase(QSuplierALAMAT.AsString)<>UpperCase(QSuplierKOTA.AsString)) then
        if QSuplierTELEPON.AsString<>'' then
           vkota:=UpperCase(QSuplierKOTA.AsString)+', '+QSuplierTELEPON.AsString
        else
           vkota:=UpperCase(QSuplierKOTA.AsString);

       DBMemo2.Lines.Insert(0,vkota);
       if (QSuplierALAMAT.AsString<>'') then DBMemo2.Lines.Insert(0,QSuplierALAMAT.AsString);
       DBMemo2.Lines.Insert(0,QSuplierNAMA_REKANAN.AsString);
       QTransaksiREKANAN.AsString:=DBMemo2.Text;
  end; 
end;

procedure TSJSarongFrm.LookSuplierEnter(Sender: TObject);
begin
 QSuplier.close;
 QSuplier.SetVariable('kd_rekanan', QKontrakKD_REKANAN.AsInteger);
 QSuplier.Open;
end;

procedure TSJSarongFrm.LookSuplierUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QKontrak.Close;
  QKontrak.SetVariable('no_nota', QTransaksiNO_REFF.AsString);
  QKontrak.Open;

  QSuplier.Close;
  QSuplier.SetVariable('kd_rekanan', QKontrakKD_REKANAN.AsInteger);
  QSuplier.Open;

  QTransaksiISPJK.AsString:=QKontrakISPJK.AsString;
  QTransaksiPPN.AsString:=QKontrakPPN.AsString;
end;

procedure TSJSarongFrm.LookMUEnter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TSJSarongFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
//  QTotal.Close;
//  QTotal.SetVariable('no_reg_lpb',QTransaksiNO_REG_LPB.AsInteger);
//  QTotal.Open;
//  wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalSUB_TOTAL.AsFloat);
end;

procedure TSJSarongFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vdpp:=0;
  vppn:=0;
  vtotal:=0;
  vfirst_page:=True;
end;

procedure TSJSarongFrm.PageHeaderBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vfirst_page:=False;
end;

procedure TSJSarongFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
//  QBrowseDetail.SetVariable('no_reg_po',QBrowseNO_REG_PO.AsInteger);
end;

procedure TSJSarongFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

  inc(vnomer2);
  QRLNomer2.Caption:=IntToStr(vnomer2);
end;

procedure TSJSarongFrm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
  if (QJnsTransaksiKD_TRANSAKSI.AsString='401') or  (QJnsTransaksiKD_TRANSAKSI.AsString='400')then
  begin
//    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang_open');
//     QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
    end
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='402' then
  begin
//    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kimia_open');
  //  QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
    end
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='403' then
  begin
//    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_kemasan_open');
   // QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
    end
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='404' then
    begin
//    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_nbb_open');   //org
    // QSuplier.SetVariable('kd_rekanan',looksuplier.Text);
  end;

{MAA}
  if QJnsTransaksiKD_TRANSAKSI.AsString='406' then
//    QSuplier.SetVariable('myparam','pmtx02.vsuplier_po_benang_open');
{MAA}

  {  if QJnsTransaksiKD_TRANSAKSI.AsString='401' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_benang_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='402' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_kimia_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='403' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_kemasan_open')
    else
  if QJnsTransaksiKD_TRANSAKSI.AsString='404' then
    QSuplier.SetVariable('kd_rekanan','pmtx02.vsuplier_po_nbb_open');    }

end;

procedure TSJSarongFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;

end;

procedure TSJSarongFrm.BitBtn4Click(Sender: TObject);
begin
  {TerimaSementaraFrm:=TTerimaSementaraFrm.Create(Application);
  TerimaSementaraFrm.QJnsTransaksi.Close;
  TerimaSementaraFrm.QJnsTransaksi.SetVariable('kd_transaksi','TS'+copy(QJnsTransaksiKD_TRANSAKSI.AsString,3,1));
  TerimaSementaraFrm.QJnsTransaksi.Open;
  TerimaSementaraFrm.Caption:=TerimaSementaraFrm.QJnsTransaksiNAMA_TRANSAKSI.AsString;
  TerimaSementaraFrm.vkd_jns_item:=QJnsTransaksiKD_TRANSAKSI.AsString;
  TerimaSementaraFrm.show;}

end;

procedure TSJSarongFrm.wwDBDateTimePicker1Change(Sender: TObject);
begin
//btnformulasi.Click;
 { if QTransaksi.State<>dsBrowse then
   try
    QTransaksi.post;
   except
  on E : Exception do
   begin
          ShowMessage(E.Message);
                end;
end;              }
end;
procedure TSJSarongFrm.QTransaksiAfterCancel(DataSet: TDataSet);
begin
wwDBDateTimePicker1.Enabled:=true;
end;

procedure TSJSarongFrm.Btn_filterClick(Sender: TObject);

var
  i : word;
  vpertama : boolean;
begin
  QBrowse2.Open;
  QBrowse2.Open;
  vpertama:=True;
  if cbTanggal2.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse2.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'tanggal') then
        begin
          if vpertama then
            begin
              if Voperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if Voperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if Voperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid3.Columns[0].FieldName;
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
//  QBrowse2.SetVariable('myparam',vfilter+vorder);
{azmi
  QBrowse2.SetVariable('myparam',vfilter+' and kd_transaksi='+vMyKdRealPO+vorder);
azmi}
  QBrowse2.Open;
  QBrowse2.EnableControls;


end;

procedure TSJSarongFrm.Vtglawal2Change(Sender: TObject);
begin
 vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));

end;

procedure TSJSarongFrm.Vtglakhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TSJSarongFrm.dbcfield2Enter(Sender: TObject);

var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TGL' then
      dbcField2.Items.Add(wwDBGrid3.Columns[i].FieldName);


end;

procedure TSJSarongFrm.cbotomatis2Click(Sender: TObject);
begin
if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;

end;

procedure TSJSarongFrm.ecari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QBrowse2.SearchRecord(wwDBGrid3.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TSJSarongFrm.wwDBGrid3DblClick(Sender: TObject);

var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;

end;

procedure TSJSarongFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
 if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TSJSarongFrm.Qbrowse2BeforeOpen(DataSet: TDataSet);
begin
// QBrowse2.SetVariable('kd_transaksi',QJnsTransaksiKD_TRANSAKSI.AsString);
end;

procedure TSJSarongFrm.TabSheet3Show(Sender: TObject);
begin
wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';

//QBrowse2.Open;
end;

procedure TSJSarongFrm.Voperand2Click(Sender: TObject);
begin
{azmi}
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
{azmi}
end;

procedure TSJSarongFrm.cbtanggal2Click(Sender: TObject);
begin
  if cbTanggal2.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal2.Checked;
    vTglAkhir2.Enabled:=cbTanggal2.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari2.SetFocus;
end;

procedure TSJSarongFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 QRLAlamat.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAlamat.Caption:=DMFrm.PerusahaanALAMAT1.AsString;
     QRLTelepon.Caption:='Telp '+DMFrm.PerusahaanTELEPON1.AsString+' / '+DMFrm.PerusahaanTELEPON2.AsString;
end;

procedure TSJSarongFrm.wwDBGrid4CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
{  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;}
end;

procedure TSJSarongFrm.wwDBGrid4DblClick(Sender: TObject);
var
  vnama_barang_org : String;
  vketerangan_org : String;
  vpos : Integer;
begin

end;

procedure TSJSarongFrm.wwDBGrid4Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then
        try
          QTransaksi.Post;
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
            end;
        end;
  if QTransaksiISPOST.AsString='1' then
     wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect]
     else
     wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect];
end;

procedure TSJSarongFrm.LookSarongEnter(Sender: TObject);
begin
  QLookItem2.Close;
  QLookItem2.SetVariable('no_kontrak', QTransaksiNO_REFF.AsString);
  QLookItem2.Open;
end;

procedure TSJSarongFrm.QDetailAfterQuery(Sender: TOracleDataSet);
begin
{  QDetailKD_ITEM2.AsString:=QDetailKD_ITEM.AsString;
  QDetailKD_proyek.AsString:=QDetailKETERANGAN.AsString;}
end;

procedure TSJSarongFrm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QTransaksiISPOST.AsString='1' then
    QRLabel28.Caption:=QJnsTransaksiNAMA_TRANSAKSI.AsString
    else
    QRLabel28.Caption:='DRAFT';
end;

procedure TSJSarongFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 {QRLabel25.Enabled:=True;
 QRLabel23.Enabled:=True;
 QRLabel25.Caption:=DMFrm.QPerusahaanALAMAT.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
 QRLabel23.Caption:='Telp '+DMFrm.QPerusahaanTELEPON.AsString+'; fax '+
 DMFrm.QPerusahaanFAX.AsString;}
end;

procedure TSJSarongFrm.LookSarongCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin

  QSisaKontrak.Close;
  QSisaKontrak.SetVariable('no_kontrak', QTransaksiNO_REFF.AsString);
  QSisaKontrak.Open;

  QDetailNAMA_ITEM.AsString:=QLookItem2NAMA_ITEM.AsString;
  QDetailIQTY_KONTRAK.AsFloat:=QSisaKontrakQTY_KONTRAK.AsFloat;
  QDetailIQTY_SDH_KIRIM.AsFloat:=QSisaKontrakQTY_SDH_KIRIM.AsFloat;
  QDetailIQTY_SISA.AsFloat:=QSisaKontrakQTY_KONTRAK.AsFloat-QSisaKontrakQTY_SDH_KIRIM.AsFloat;
  QDetailHRG.AsFloat:=QSisaKontrakHRG.AsFloat;
  
end;

procedure TSJSarongFrm.LookSarongUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookItem2.Close;
  QLookItem2.SetVariable('no_nota', QTransaksiNO_REFF.AsString);  
  QLookItem2.Open;
end;

procedure TSJSarongFrm.wwDBComboBox1Change(Sender: TObject);
begin
  if QTransaksiPPN.AsString='0' then QTransaksiISPJK.AsString:='0' else QTransaksiISPJK.AsString:='1';
end;

procedure TSJSarongFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailPOT_HRG.AsFloat:=0;
end;

procedure TSJSarongFrm.QDetailQTYChange(Sender: TField);
var
  vqty, vhrg, vpot : Double;
begin
  vqty:=QDetailQTY.AsFloat;
  vhrg:=QDetailHRG.AsFloat;
  vpot:=QDetailPOT_HRG.AsFloat;
  QDetailSUBTOTAL.AsFloat:=(vqty*vhrg)-vpot;
end;

procedure TSJSarongFrm.QDetailHRGChange(Sender: TField);
var
  vqty, vhrg, vpot : Double;
begin
  vqty:=QDetailQTY.AsFloat;
  vhrg:=QDetailHRG.AsFloat;
  vpot:=QDetailPOT_HRG.AsFloat;
  QDetailSUBTOTAL.AsFloat:=(vqty*vhrg)-vpot;
end;

procedure TSJSarongFrm.QDetailPOT_HRGChange(Sender: TField);
var
  vqty, vhrg, vpot : Double;
begin
  vqty:=QDetailQTY.AsFloat;
  vhrg:=QDetailHRG.AsFloat;
  vpot:=QDetailPOT_HRG.AsFloat;
  QDetailSUBTOTAL.AsFloat:=(vqty*vhrg)-vpot;
end;

procedure TSJSarongFrm.wwDBEdit3Change(Sender: TObject);
begin
  if (wwDBEdit3.Text<>'') and (copy(wwDBEdit3.Text,1,3) = '771') then
  begin
    QKontrak.Close;
    QKontrak.SetVariable('no_nota', QTransaksiNO_REFF.AsString);
    QKontrak.Open;
    QTransaksiISPJK.AsString:=QKontrakISPJK.AsString;
    QTransaksiPPN.AsString:=QKontrakPPN.AsString;
    LookSuplier.Enabled:=True;
  end;
end;

end.
