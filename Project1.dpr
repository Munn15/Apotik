program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {fobat};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfobat, fobat);
  Application.Run;
end.
