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
    Delphitohero.view.pages.form.template,
   Vcl.ExtCtrls, Bind4D,
    Vcl.StdCtrls,
     System.ImageList,
      Vcl.ImgList,
      Vcl.Buttons;

type
 [classToBind('','','Cadastro de Usu�rios')]
  TPageUsuarios = class(TFormTemplate)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageUsuarios: TPageUsuarios;

implementation

{$R *.dfm}

end.
