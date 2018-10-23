program ACBrNFe_demo;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  ufrmStatus in 'ufrmStatus.pas' {frmStatus},
  unit2 in 'unit2.pas',
  U_Principal in '..\ConsultaCNPJ\U_Principal.pas' {F_Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TF_Principal, F_Principal);
  Application.Run;
end.
