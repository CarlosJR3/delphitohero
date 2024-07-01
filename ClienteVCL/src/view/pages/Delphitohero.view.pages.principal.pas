unit Delphitohero.view.pages.principal;

interface

uses
  Winapi.Messages,
   System.SysUtils,
    System.Variants,
    System.Classes,
     Vcl.Graphics,
    Vcl.Controls,
    Vcl.Forms,
    Vcl.Dialogs,
     Vcl.StdCtrls,
      Vcl.ExtCtrls,
      Router4D.Interfaces;


type
  Tpagesprincipal = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender;
  end;

var
  pagesprincipal: Tpagesprincipal;

implementation

uses

  delphitohero.view.styles.color;

{$R *.dfm}

{ Tpagesprincipal }

procedure Tpagesprincipal.FormCreate(Sender: TObject);
begin
      panel1.color := COLOR_BACKGROUND;
end;

function Tpagesprincipal.Render: TForm;
begin
 Result := Self;

end;


procedure Tpagesprincipal.UnRender;
begin

end;

end.
