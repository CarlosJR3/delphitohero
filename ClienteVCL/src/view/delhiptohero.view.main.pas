unit delhiptohero.view.main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFormprincipal = class(TForm)
    pnlMain: TPanel;
    pnlmenu: TPanel;
    pnlfull: TPanel;
    pnltop: TPanel;
    pnlprincipal: TPanel;
    pnlogo: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    procedure ApplyStyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formprincipal: TFormprincipal;

implementation

uses
 Router4D,
  delphitohero.view.styles.color,
  Delphitohero.view.pages.principal;

{$R *.dfm}

procedure TFormprincipal.FormCreate(Sender: TObject);
begin
  ApplyStyle;

  TRouter4D.Render<Tpagesprincipal>.SetElement(pnlprincipal, pnlMain);
end;

procedure TFormprincipal.SpeedButton1Click(Sender: TObject);
begin
TRouter4D.Link.&To('usuarios');
end;

procedure TFormprincipal.SpeedButton2Click(Sender: TObject);
begin
  TRouter4D.Link.&To('principal');
end;

procedure TFormprincipal.ApplyStyle;
begin
  pnlprincipal.Color := COLOR_BACKGROUND;
  pnltop.Color := COLOR_BACKGROUND_TOP;
  pnlogo.Color := COLOR_BACKGROUND_DESTAK;
  pnlmenu.Color := COLOR_BACKGROUND_MENU;
  Self.Font.Color := FONT_COLOR;
  Self.Font.Size := FONT_h6;
end;

end.
