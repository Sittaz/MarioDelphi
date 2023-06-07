unit TESTEINICIAR;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, System.Math.Vectors, FMX.Controls3D,
  FMX.Layers3D;

type
  TINICIAR = class(TForm)
    RoundRect1: TRoundRect;
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    Label2: TLabel;
    procedure RoundRect1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  INICIAR: TINICIAR;

implementation

{$R *.fmx}

uses SuperMarioWorld;


procedure TINICIAR.RoundRect1Click(Sender: TObject);
begin


  if NOT Assigned(World) then
      Application.CreateForm(TWorld, World);

      World.Show;

end;

end.
