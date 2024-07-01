unit Delphitohero.view.pages.usuarios;

interface

uses
  Winapi.Windows,
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
  Tpagesusarios = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render :TForm;
    procedure UnRender;
  end;

var
  pagesusarios: Tpagesusarios;

implementation

uses
  delphitohero.view.styles.color;

{$R *.dfm}

{ Tpagesusarios }

function Tpagesusarios.Render: TForm;
begin
      Result := Self;
     panel1.color := COLOR_BACKGROUND;
end;

procedure Tpagesusarios.UnRender;
begin

end;

end.
