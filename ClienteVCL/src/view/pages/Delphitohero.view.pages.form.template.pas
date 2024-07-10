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
    Router4D.Interfaces, Vcl.StdCtrls, Vcl.Buttons, System.ImageList,
  Vcl.ImgList;

type
  TFormTemplate = class(TForm,iRouter4DComponent)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    ImageList1: TImageList;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
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

      Label1.Font.Size := FONT_H5;
      label1 .Font.Color := FONT_COLOR3;
      Label1 .Font.Name := 'segoe UI';

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
