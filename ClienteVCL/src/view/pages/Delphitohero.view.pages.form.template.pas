unit Delphitohero.view.pages.form.template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFormTemplate = class(TForm)
    Panel1: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
      procedure ApplyStyle;
  public
    { Public declarations }
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
end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin
      ApplyStyle;
end;

end.
