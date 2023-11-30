program frmPAT_p;

uses
  Vcl.Forms,
  frmPat_u in 'frmPat_u.pas' {Form2},
  dmPAT_u in 'dmPAT_u.pas' {dmPAT: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmPAT, dmPAT);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
