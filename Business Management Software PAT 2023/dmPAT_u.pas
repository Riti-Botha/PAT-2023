unit dmPAT_u;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmPAT = class(TDataModule)
    conRH: TADOConnection;
    tblItems: TADOTable;
    tblRanglys: TADOTable;
    dsrItems: TDataSource;
    dsrRanglys: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPAT: TdmPAT;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
