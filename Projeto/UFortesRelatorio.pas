unit UFortesRelatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, Data.DB, Data.FMTBcd,
  Data.SqlExpr;

type
  TFormFortesRelatorio = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    RLLabel1: TRLLabel;
    RLLabel2: TRLLabel;
    RLGroup1: TRLGroup;
    SQLQueryRelatorio: TSQLQuery;
    DataSourceRelatorio: TDataSource;
    RLBand2: TRLBand;
    RLDBText1: TRLDBText;
    RLBand3: TRLBand;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLDraw1: TRLDraw;
    RLDraw2: TRLDraw;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
    RLLabel8: TRLLabel;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    RLDBText6: TRLDBText;
    RLDBText7: TRLDBText;
    RLSystemInfo1: TRLSystemInfo;
    RLBand5: TRLBand;
    RLSystemInfo2: TRLSystemInfo;
    SQLQueryRelatorioABASTECIMENTO: TIntegerField;
    SQLQueryRelatorioDATA: TDateField;
    SQLQueryRelatorioBOMBA: TIntegerField;
    SQLQueryRelatorioVALOR_BRUTO: TFMTBCDField;
    SQLQueryRelatorioIMPOSTO: TFMTBCDField;
    SQLQueryRelatorioVALOR_LIQUIDO: TFMTBCDField;
    SQLQueryRelatorioQUANTIDADE: TFMTBCDField;
    SQLQueryRelatorioBOMBA_DESCRICAO: TStringField;
    SQLQueryRelatorioTANQUE_DESCRICAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFortesRelatorio: TFormFortesRelatorio;

implementation

{$R *.dfm}

uses DM;

end.
