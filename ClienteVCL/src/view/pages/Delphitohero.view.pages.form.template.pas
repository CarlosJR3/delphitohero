unit Delphitohero.view.pages.form.template;

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
    Vcl.ExtCtrls,
    Router4D.Interfaces, Vcl.StdCtrls;

type
  TFormTemplate = class(TForm,iRouter4DComponent)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
      procedure ApplyStyle;
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender;
  end;

var
  FormTemplate: TFormTemplate;

implementation

uses
  delphitohero.view.styles.color;

{$R *.dfm}

{ TFormTemplate }

procedure TFormTemplate.ApplyStyle;
begin
    panel1.Color := COLOR_BACKGROUND;
    panel2.Color := COLOR_C1;
    panel3.Color := COLOR_BACKGROUND;
    panel4.Color := COLOR_C1;

end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin
      ApplyStyle;
end;

function TFormTemplate.Render: TForm;
begin
    Result := Self;
end;

procedure TFormTemplate.UnRender;
begin
 //
end;

end.
