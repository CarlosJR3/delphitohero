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
   Vcl.ExtCtrls, Vcl.StdCtrls;

type
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
