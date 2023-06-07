program SUPERMARIOSITTA;

uses
  System.StartUpCopy,
  FMX.Forms,
  TESTEINICIAR in 'TESTEINICIAR.pas' {INICIAR},
  SuperMarioWorld in 'SuperMarioWorld.pas' {World},
  LojaMario in 'LojaMario.pas' {Loja};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TINICIAR, INICIAR);
  Application.CreateForm(TWorld, World);
  Application.CreateForm(TLoja, Loja);
  Application.Run;
end.
