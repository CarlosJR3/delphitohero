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
      Vcl.Buttons, Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.StorageBin, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids;

type
   [FormRest('/users', 'guuid', 'name','asc')]
   [FormDefault('Cadastro de Usuários')]
  TpageUsuarios = Class(TFormtemplate)
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
