program TrueEvil;

uses
  Forms,
  Unit1 in '..\h\Unit1.pas' {MetrixForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMetrixForm, MetrixForm);
  Application.Run;
end.
