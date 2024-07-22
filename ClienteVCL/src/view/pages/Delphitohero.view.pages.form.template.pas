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
  Vcl.ImgList,
     Bind4D, Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.StorageBin, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids;

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
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Panel9: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    DBGrid1: TDBGrid;
    FDMemTable1: TFDMemTable;
    DataSource1: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FEndPoint : string;
    FPK : string;
    FTitle : string;
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


    Label1.Caption := FTitle;
    panel12.Visible := False;


    panel1.Color := COLOR_BACKGROUND;
    panel2.Color := COLOR_C1;
    panel3.Color := COLOR_BACKGROUND;
    panel4.Color := COLOR_C1;
    panel5.Color := COLOR_BACKGROUND;
    panel6.Color := COLOR_BACKGROUND;
    panel7.Color := COLOR_C2;
    panel8.Color := COLOR_BACKGROUND;
    panel9.Color := COLOR_BACKGROUND;
    panel10.Color := COLOR_BACKGROUND_TOP;
    panel11.Color := COLOR_BACKGROUND;
    panel12.Color := COLOR_BACKGROUND;


      Label1.Font.Size := FONT_H5;
      label1 .Font.Color := FONT_COLOR3;
      Label1 .Font.Name := 'segoe UI';

      label2.Font.Size := Font_h6;
      label2.Font.Color := COLOR_BACKGROUND_TOP;

      Edit1.Font.Size := FONT_H5;
      Edit1.Font.Color := COLOR_BACKGROUND_TOP;
      Edit1.Color := COLOR_BACKGROUND;


       DBGrid1.Font.Size :=FONT_H5;
       DBGrid1.Font.Color := FONT_COLOR4;
       DBGrid1.Font.Name := 'Segou UI';
       DBGrid1.TitleFont.Size := FONT_H5;
       DBGrid1.TitleFont.Name := 'Segoe Ui';
       DBGrid1.TitleFont.color := FONT_COLOR4;






end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin

     // TBindFormJson.new.BindclassToForm(Self,FEndPoint,FPK,FTitle);
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
