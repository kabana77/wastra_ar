unit SO2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched;

type
  TSO2Frm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QTotal: TOracleDataSet;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKODE: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseNILAI: TFloatField;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseDetail: TOracleDataSet;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterKD_REKANAN: TFloatField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterINC_PPN: TStringField;
    QMasterNO_BUKTI: TStringField;
    dsQMaster: TwwDataSource;
    QMasterLNAMA_REKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    QMasterLKOTA: TStringField;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailLSATUAN: TStringField;
    QDetailSUB_TOTAL: TCurrencyField;
    QTotalInput: TOracleDataSet;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QItem: TOracleDataSet;
    QMasterIBUKTI: TFloatField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QDetailIBUKTI: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailHRG: TFloatField;
    QDetailDISC: TFloatField;
    QDetailSUBTOTAL: TFloatField;
    QDetailKETERANGAN: TStringField;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    QMasterTGL_KIRIM: TDateTimeField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiDIV1: TStringField;
    QTransaksiDIV2: TStringField;
    QTransaksiDIV3: TStringField;
    QTransaksiDIV4: TStringField;
    QTransaksiJAB1: TStringField;
    QTransaksiJAB2: TStringField;
    QTransaksiJAB3: TStringField;
    QTransaksiJAB4: TStringField;
    ppDBQTransaksi: TppDBPipeline;
    dsQTransaksi: TwwDataSource;
    QMasterMU: TStringField;
    QMasterKURS: TFloatField;
    QMasterSUB_TOTAL: TFloatField;
    QMasterDPP: TFloatField;
    QMasterPPN: TFloatField;
    QMasterAKHIR: TFloatField;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QMasterSTATUS: TStringField;
    QBrowseSTATUS: TStringField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    ppReportBrowse: TppReport;
    ppTitleBand1: TppTitleBand;
    ppNamaLaporan: TppLabel;
    ppLabel9: TppLabel;
    ppPeriode: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppUserCetak: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel13: TppLabel;
    ppLabel36: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText5: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText56: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLabel1: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppNo: TppVariable;
    ppDBText6: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLine4: TppLine;
    ppDBCalc2: TppDBCalc;
    ppReportInput: TppReport;
    QMasterCARA_AMBIL: TStringField;
    QMasterKIRIM_KE: TStringField;
    QMasterKD_REKANAN2: TFloatField;
    QMasterALAMAT2: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QMasterBATAS_KREDIT: TFloatField;
    QMasterOUTSTANDING: TFloatField;
    QMasterSISA_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    QDetailQTY1: TFloatField;
    QDetailQTY2: TFloatField;
    QDetailQTY6: TFloatField;
    QDetailRASIO: TFloatField;
    dsQOutLine: TwwDataSource;
    QOutLine: TOracleDataSet;
    QOutLineKD_KEMASAN: TStringField;
    QOutLineKD_PARENT: TStringField;
    QOutLineLVL: TFloatField;
    QOutLineNAMA_KEMASAN: TStringField;
    QOutLineKD_SATUAN: TStringField;
    QOutLineKD_ITEM2: TStringField;
    QOutLineNAMA_ITEM: TStringField;
    QOutLineSATUAN2: TStringField;
    QOutLineKD_ITEM: TStringField;
    QOutLineQTY1: TFloatField;
    QOutLineQTY2: TFloatField;
    QOutLineQTY3: TFloatField;
    QOutLineQTY6: TFloatField;
    QOutLineISLIST: TStringField;
    QOutLineDISKRIPSI: TStringField;
    QOutLineIBUKTI: TFloatField;
    QOutLineIBUKTI_DETAIL2: TFloatField;
    ppDBDetail2: TppDBPipeline;
    ppReportPL: TppReport;
    ppTitleBand3: TppTitleBand;
    ppHeaderBand3: TppHeaderBand;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppLabel43: TppLabel;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppDBText91: TppDBText;
    ppDBMemo5: TppDBMemo;
    ppDBText67: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLabel51: TppLabel;
    ppDBBarCode2: TppDBBarCode;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppDBText76: TppDBText;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppDBText81: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel58: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppPageStyle2: TppPageStyle;
    ppLabel59: TppLabel;
    ppDBText87: TppDBText;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppVariable4: TppVariable;
    ppLabel37: TppLabel;
    raCodeModule2: TraCodeModule;
    QMasterLHRG_KHUSUS: TStringField;
    QMasterKD_REKANAN3: TFloatField;
    QMasterLEKSPEDISI: TStringField;
    QMasterPERUNTUKAN: TStringField;
    ppDBText7: TppDBText;
    QDetailQTY7: TFloatField;
    QDetailKD_SATUAN: TStringField;
    QDetailSATUAN: TStringField;
    ppTitleBand2: TppTitleBand;
    ppLabel20: TppLabel;
    ppDBText23: TppDBText;
    ppLabel14: TppLabel;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppDBText29: TppDBText;
    ppDBText24: TppDBText;
    ppDBText27: TppDBText;
    ppLabel17: TppLabel;
    ppLabel32: TppLabel;
    ppDBMemo6: TppDBMemo;
    ppLabel25: TppLabel;
    ppDBText57: TppDBText;
    ppLabel44: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppLine17: TppLine;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText18: TppDBText;
    ppDBText22: TppDBText;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppDBBarCode1: TppDBBarCode;
    ppDBText51: TppDBText;
    ppPageStyle1: TppPageStyle;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText52: TppDBText;
    ppLine18: TppLine;
    ppLine19: TppLine;
    raCodeModule1: TraCodeModule;
    ppLabel8: TppLabel;
    ppDBText20: TppDBText;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QSatuanRASIO: TFloatField;
    QClosed: TOracleQuery;
    QBrowseNO_BM: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiNM_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QLokasiKD_LOKASI: TStringField;
    QDetailKD_SUB_LOKASI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_KONSTRUKSI: TStringField;
    QItemKD_CORAK: TStringField;
    QItemNAMA_KONSTRUKSI: TStringField;
    QItemNAMA_CORAK: TStringField;
    QItemSATUAN: TStringField;
    QItemRASIO: TFloatField;
    QItemTGL_INSERT: TDateTimeField;
    QItemKD_SATUAN: TStringField;
    QItemKLASIFIKASI: TStringField;
    QItemHRG_POKOK: TFloatField;
    QItemHRG_JUAL: TFloatField;
    QItemISFIXED: TStringField;
    QItemISAKTIF: TStringField;
    QItemNO_LOT: TStringField;
    QMasterJNS_ORDER: TStringField;
    QDetailQTY9: TFloatField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label9: TLabel;
    Label11: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    Label16: TLabel;
    DBText6: TDBText;
    Label26: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    DBText9: TDBText;
    Label17: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    LookSuplier: TwwDBLookupComboDlg;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBEdit2: TwwDBEdit;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBEdit1: TwwDBEdit;
    wwDBComboBox3: TwwDBComboBox;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit6: TwwDBEdit;
    wwDBSpinEdit7: TwwDBSpinEdit;
    PanelDetail: TPanel;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    LookSatuan: TwwDBLookupCombo;
    LookItem: TwwDBLookupComboDlg;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    LookLokasi: TwwDBLookupComboDlg;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBText5: TDBText;
    Label22: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Label32: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    wwDBLookupCombo3: TwwDBLookupCombo;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnDesign2: TBitBtn;
    TabSheet3: TTabSheet;
    wwDBRichEdit1: TwwDBRichEdit;
    wwDBComboBox1: TwwDBComboBox;
    Label10: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    Label12: TLabel;
    wwDBEdit3: TwwDBEdit;
    DBMemo2: TDBMemo;
    Label13: TLabel;
    QMasterKD_PERK: TStringField;
    QMasterDESTINARION: TStringField;
    QMasterDELIVARI: TStringField;
    QMasterISPJK: TStringField;
    QDetailHRG2: TFloatField;
    QDetailCIS: TFloatField;
    QBrowseNO_BUKTI: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseMU: TStringField;
    QBrowsePPN: TStringField;
    QBrowseUM: TFloatField;
    QBrowseJNS_ORDER: TStringField;
    QBrowseISPJK: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure QMasterINC_PPNChange(Sender: TField);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure QDetailQTY3Change(Sender: TField);
    procedure QOutLineNewRecord(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure QOutLineAfterScroll(DataSet: TDataSet);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox2Change(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
    vsub_total, vdpp, vppn, vakhir : Real;
  public
    { Public declarations }

  end;

var
  SO2Frm: TSO2Frm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, KemasanFoto6;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if SO2Frm=Nil then
  begin
    SO2Frm:=TSO2Frm.Create(Application);
    KemasanFoto6Frm:=TKemasanFoto6Frm.Create(Application);
    SO2Frm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       SO2Frm.QMaster.ReadOnly:=True;
       SO2Frm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    SO2Frm.Caption:=UpperCase(pjudul);
    SO2Frm.vkode:=copy(pjudul,1,3);
    SO2Frm.QTransaksi.Open;
    SO2Frm.PanelHeader.Caption:=SO2Frm.QTransaksiKD_TRANSAKSI.AsString+'. '+SO2Frm.QTransaksiNAMA_TRANSAKSI.AsString;
    SO2Frm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SO2Frm.wwDBGrid1.IniAttributes.SectionName:=SO2Frm.Caption+'1';
    SO2Frm.wwDBGrid1.IniAttributes.Enabled:=True;
    SO2Frm.wwDBGrid1.LoadFromIniFile;
    SO2Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SO2Frm.wwDBGrid2.IniAttributes.SectionName:=SO2Frm.Caption+'2';
    SO2Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    SO2Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,SO2Frm.Caption+'1',SO2Frm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,SO2Frm.Caption+'2',SO2Frm.wwDBGrid2);
    SO2Frm.wwDBSpinLine1.Value:=SO2Frm.wwDBGrid1.RowHeightPercent;
    SO2Frm.wwDBSpinLine2.Value:=SO2Frm.wwDBGrid2.RowHeightPercent;

  end;

  SO2Frm.Show;
end;

procedure TSO2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox2.Checked:=FALSE;
   KemasanFoto6Frm.Close;
   Action:=caFree;
   SO2Frm:=Nil;
end;

procedure TSO2Frm.FormCreate(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
begin
    Qitem.Session:=DMFrm.OSLocal;
    QCalonSuplier.Session:=DMFrm.OSLocal;
     QSatuan.Session:=DMFrm.OSLocal;
     end
     else
     begin
     Qitem.Session:=DMFrm.OS;
      QCalonSuplier.Session:=DMFrm.OS;
      QSatuan.Session:=DMFrm.OS;
 // QSatuan.Close;
  QSatuan.Open;
 // QCalonSuplier.Close;
//  QCalonSuplier.open;
//  Qitem.Close;
  Qitem.open;
     end;

//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  PanelHeader.Caption:=UpperCase(Caption);
  //PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
  //PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
  DMFrm.QSuplier.Close;
  DMFrm.QSuplier.Open;
  QCalonSuplier.Close;  
end;

procedure TSO2Frm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;
end;

procedure TSO2Frm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('mu',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('kd_transaksi',vkode);
      QBrowse.SetVariable('mu',wwDBLookupCombo3.Text);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
      {QTotal.DisableControls;
      QTotal.Close;
      QTotal.SQL.Text:='select sum(nilai) as nilai from '+cUserTabel+'v'+Name+
        ' where tanggal>=:pawal and tanggal<=:pakhir';
      QTotal.DeclareVariable('pawal',otDate);
      QTotal.DeclareVariable('pakhir',otDate);
  		QTotal.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
//      ShowMessage(QTotal.SQL.Text);
      QTotal.Open;
      QTotal.EnableControls;
  		wwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI').AsFloat);}
    end;
end;

procedure TSO2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TSO2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TSO2Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TSO2Frm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TSO2Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TSO2Frm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TSO2Frm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TSO2Frm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
end;

procedure TSO2Frm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseDetail.DisableControls;
      QBrowseDetail.Close;
      QBrowseDetail.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
      QBrowseDetail.DeclareVariable('pawal',otDate);
      QBrowseDetail.DeclareVariable('pakhir',otDate);
      QBrowseDetail.DeclareVariable('kd_transaksi',otString);
      QBrowseDetail.DeclareVariable('mu',otString);
  		QBrowseDetail.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowseDetail.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowseDetail.SetVariable('kd_transaksi',vkode);
      QBrowseDetail.SetVariable('mu',wwDBLookupCombo3.Text);
      QBrowseDetail.Open;
      QBrowseDetail.EnableControls;
      ppReportBrowse.Print;
    end;
end;

procedure TSO2Frm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSO2Frm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSO2Frm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO2Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TSO2Frm.QDetailCalcFields(DataSet: TDataSet);
begin
//  QDetailSUB_TOTAL.AsFloat:=QDetailHRG.AsFloat*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
if QDetailSATUAN.AsString = 'BALE' Then
begin
  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
  //QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG_KG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
end;
if QDetailSATUAN.AsString = 'KILO' THEN
begin
  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG2.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailCIS.AsFloat);
  //QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG_KG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailCIS.AsFloat*QDetailRasio.AsFloat);
end;
end;

procedure TSO2Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TSO2Frm.TabSheet1Show(Sender: TObject);
begin
  vorder:='';
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;
end;

procedure TSO2Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TSO2Frm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
{  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(hrg*(1-disc/100)*qty7) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total;
        vppn:=0;
        vakhir:=vdpp;
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp;
        vakhir:=vdpp+vppn;
      end;
  2 : begin
        vdpp:=vsub_total;
        vppn:=vdpp*0.1;
        vakhir:=vdpp+vppn;
      end;
  end;}
IF QDetailSATUAN.ASSTRING='BALE' then
begin
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(hrg*(1-disc/100)*qty7) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total;
        vppn:=0;
        vakhir:=vdpp;
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp;
        vakhir:=vdpp+vppn;
      end;
  2 : begin
        vdpp:=vsub_total;
        vppn:=vdpp*0.1;
        vakhir:=vdpp+vppn;
      end;
  end;
 { LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);}
end;
IF QDetailSATUAN.ASSTRING='KILO' then
begin
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(hrg2*(1-disc/100)*cis) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('CIS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total;
        vppn:=0;
        vakhir:=vdpp;
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp;
        vakhir:=vdpp+vppn;
      end;
  2 : begin
        vdpp:=vsub_total;
        vppn:=vdpp*0.1;
        vakhir:=vdpp+vppn;
      end;
  end;
 { LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);}
end;
end;

procedure TSO2Frm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=ppNo2.AsInteger+1;
end;

procedure TSO2Frm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO2Frm.BtnPrintInputClick(Sender: TObject);
begin
  if PageControl2.ActivePageIndex=0 then
    ppReportInput.Print
    else
      ppReportPL.Print;
end;

procedure TSO2Frm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';
if wwDBComboBox2.Text='LAMA' then
begin
  if vakhir<=QMasterSISA_KREDIT.AsFloat then
  begin
   if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;
   end;
  end
  else
    begin
      ShowMessage('Maaf, melampaui BATAS KREDIT, hubungi Bag. Keuangan !');
      Abort;
    end;
end;

if wwDBComboBox2.Text='BARU' then
begin
   if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);     
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;
   end;
end;   

end;

procedure TSO2Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailQTY1.AsFloat:=0;
  QDetailQTY2.AsFloat:=0;
  QDetailQTY3.AsFloat:=0;
  QDetailQTY6.AsFloat:=0;
  QDetailDISC.AsFloat:=0;
end;

procedure TSO2Frm.wwDBGrid1Enter(Sender: TObject);
begin
  QItem.Close;
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TSO2Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TSO2Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSO2Frm.LookItemEnter(Sender: TObject);
begin
{if  QDetailKDSUBLOKASI_GJ.AsString='' then
begin
  showmessage('LOKASI Gudang Jadi Belum di-isi !!');
  Abort;
end
else  }
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TSO2Frm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TSO2Frm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterINC_PPN.AsString:='0';
  QMasterOUTSTANDING.AsFloat:=0;
  QMasterCARA_AMBIL.AsString:='FRANCO';
  QMasterISPOST.AsString:='0';
  QMasterSTATUS.AsString:='OPEN';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterMU.AsString:='IDR';
  QMasterKURS.AsFloat:=1;
  QMasterKD_PERK.AsString:='BARU'
end;

procedure TSO2Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TSO2Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    begin
        QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
        QDetailHRG.ReadOnly:=FALSE;
       // QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat;
       // QDetailHRG.ReadOnly:=TRUE;
       // QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    end;
end;

procedure TSO2Frm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
{  if (QMasterJNS_ORDER.AsString='MAKLON') or (QMasterJNS_ORDER.AsString='TFO') then
    begin
    QItem.SQL.Text:='select * from ipisma_db2.vitem where no_lot is null and '+
    'nama_item like ''MAKLON%'' and isaktif =''1''';
    end
  else
    begin
    QItem.SQL.Text:='select * from ipisma_db2.vitem where no_lot is null and '+
    'nama_item not like ''MAKLON%'' and isaktif =''1''';
    end; }
end;

procedure TSO2Frm.ppPageStyle1BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=0;
end;

procedure TSO2Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TSO2Frm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSO2Frm.QMasterINC_PPNChange(Sender: TField);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSO2Frm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKIRIM_KE.AsString:=QCalonSuplierALAMAT2.AsString;
    QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QItem.Close;
  end;
end;

procedure TSO2Frm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer order by nama_rekanan';
  QCalonSuplier.Open;
end;

procedure TSO2Frm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TSO2Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then
  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;

end;

procedure TSO2Frm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');

end;

procedure TSO2Frm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSO2Frm.TabSheet2Show(Sender: TObject);
begin
  vorder:=' order by no_nota';
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TSO2Frm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TSO2Frm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QMasterBATAS_KREDIT.AsFloat-
    QMasterOUTSTANDING.AsFloat;
end;

procedure TSO2Frm.QDetailQTY3Change(Sender: TField);
begin
  QDetailQTY6.AsFloat:=QDetailRASIO.AsFloat*
    QDetailQTY3.AsFloat;
end;

procedure TSO2Frm.QOutLineNewRecord(DataSet: TDataSet);
begin
  QOutLineIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QOutLineISLIST.AsString:='1';
  QOutLineQTY1.AsFloat:=1;
  QOutLineQTY2.AsFloat:=0;
  QOutLineQTY3.AsFloat:=0;
  QOutLineQTY6.AsFloat:=0;

end;

procedure TSO2Frm.CheckBox1Click(Sender: TObject);
begin
{  if CheckBox1.Checked then
    dxDBTreeView1.BringToFront
    else
      dxDBTreeView1.SendToBack;}
end;

procedure TSO2Frm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto6Frm.QFoto.Close;
    KemasanFoto6Frm.QFoto.Open;
    KemasanFoto6Frm.Top:=133;
    KemasanFoto6Frm.Left:=668;
    KemasanFoto6Frm.Width:=265;
    KemasanFoto6Frm.Height:=200;
    KemasanFoto6Frm.Show;
  end
    else
      begin
        KemasanFoto6Frm.QFoto.Close;
        KemasanFoto6Frm.Hide;
      end;
end;

procedure TSO2Frm.QDetailAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto6Frm.QFoto.Close;
    KemasanFoto6Frm.QFoto.Open;
  end;
end;

procedure TSO2Frm.QOutLineAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto6Frm.QFoto.Close;
    KemasanFoto6Frm.QFoto.Open;
  end;
end;

procedure TSO2Frm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
   DMFrm.QEkspedisi.Open;
end;

procedure TSO2Frm.LookSatuanEnter(Sender: TObject);
begin
  QSatuan.Close;
  QSatuan.Open;
end;

procedure TSO2Frm.LookSatuanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if QSatuanRASIO.AsFloat=0 then
    begin
      ShowMessage('RASIO belum diisi !');
      Abort;
    end
    else
      QDetailRASIO.AsFloat:=QSatuanRASIO.AsFloat;
      QDetailHRG.ReadOnly:=FALSE;
   // QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat/QDetailRASIO.AsFloat;
   // QDetailHRG.ReadOnly:=TRUE;
  end;
end;

procedure TSO2Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailHRG.AsFloat>0) and (QDetailHRG2.AsFloat=0)) then
    QDetailHRG2.AsFloat:=(QDetailHRG.AsFloat*QDetailRASIO.AsFloat);
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG.AsFloat=0)) then
    QDetailHRG.AsFloat:=QDetailHRG2.AsFloat/181.44;
  if ((QDetailHRG.AsFloat>0) and (QDetailHRG2.AsFloat>0)) then
    QDetailHRG2.AsFloat:=QDetailHRG.AsFloat*181.44;

  if ((QDetailQTY7.AsFloat>0) and (QDetailCIS.AsFloat=0)) then
    QDetailCIS.AsFloat:=QDetailQTY7.AsFloat*QDetailRasio.AsFloat;
  if ((QDetailCIS.AsFloat>0) and (QDetailQTY7.AsFloat=0)) then
    QDetailQTY7.AsFloat:=QDetailCIS.AsFloat/181.44;
  if ((QDetailQTY7.AsFloat>0) and (QDetailCIS.AsFloat>0)) then
    QDetailCIS.AsFloat:=QDetailQTY7.AsFloat*181.44;

//  QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/QDetailRASIO.AsFloat;
  QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/QDetailRASIO.AsFloat;
  if QDetailSATUAN.AsString='' then
  begin
    ShowMessage('SATUAN harus diisi !');
    Abort;
  end else
  if QDetailRASIO.AsFloat=0 then
  begin
    ShowMessage('RASIO SATUAN belum ada !');
    Abort;
  end else
  if QDetailQTY3.AsFloat=0 then
  begin
    ShowMessage('QTY harus diisi !');
    Abort;
  end;
QDetailqty9.AsFloat:=QDetailqty7.AsFloat{+(QDetailqty7.AsFloat*(QMasterPROSENTASE.AsFloat/100))};
end;

procedure TSO2Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='kd_item';
  QItem.Close;
  QItem.Open;

end;

procedure TSO2Frm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_item';
  QItem.Close;
  QItem.Open;
end;

procedure TSO2Frm.QSatuanBeforeOpen(DataSet: TDataSet);
begin
//  QSatuan.SetVariable('kd_satuan',QDetailKD_SATUAN.AsString);
end;

procedure TSO2Frm.wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
var
  vstatus, vstatus2 : String;
begin
  if QBrowseSTATUS.AsString='OPEN' then
  begin
    vstatus:='PENDING, CLOSED';
    vstatus2:='CLOSED';
  end
    else
      if QBrowseSTATUS.AsString='PENDING' then
      begin
        vstatus:='CLOSED, OPEN';
        vstatus2:='CLOSED';
      end
      else
      begin
        vstatus:='OPEN, PENDING';
        vstatus2:='OPEN';
      end;
  if InputQuery('Ubah Status',vstatus, vstatus2) then
  begin
      try
        QClosed.Close;
        QClosed.SetVariable('NO_NOTA',QBrowseNO_NOTA.AsString);
        QClosed.SetVariable('pstatus',vstatus2);
        QClosed.Execute;
        ShowMessage(QBrowseNO_NOTA.AsString+' Sukses di-CLOSED !');
      except
        ShowMessage('Gagal, ada masalah, hubungi IT !');
      end;
  end;
end;

procedure TSO2Frm.LookLokasiEnter(Sender: TObject);
begin
 QLokasi.Open;
end;

procedure TSO2Frm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
        QDetailKD_ITEM.AsString:='';
        QDetailKETERANGAN.AsString:='';
        QDetailLSATUAN.AsString:='';
        QDetailSATUAN.AsString:='';
        QDetailHRG.AsFloat:=0;
        QDetailDISC.AsFloat:=0;
        QDetailQTY7.AsFloat:=0;
        QDetailSUB_TOTAL.AsFloat:=0;
end;

procedure TSO2Frm.wwDBComboBox2Change(Sender: TObject);
begin
if wwDBComboBox2.Text='BARU' then
begin
wwDBEdit3.Visible:=True;
DBMemo2.Visible:=True;
Label13.Visible:=True;
Label8.Visible:=False;
DBText1.Visible:=False;
DBText2.Visible:=False;
DBText6.Visible:=False;
LookSuplier.Visible:=False;
wwDBEdit2.Visible:=False;
end;

if wwDBComboBox2.Text='LAMA' then
begin
wwDBEdit3.Visible:=False;
DBMemo2.Visible:=False;
Label13.Visible:=False;
Label8.Visible:=True;
DBText1.Visible:=True;
DBText2.Visible:=True;
DBText6.Visible:=True;
LookSuplier.Visible:=True;
wwDBEdit2.Visible:=True;
end;
end;

end.
