unit delphitohero.view.routers;

interface

type
TRouters = class
  private
  public
   constructor Create;
   destructor  Destroy; override;
end;
var
 Router : TRouters;


implementation

uses
Router4D,
Delphitohero.view.pages.principal,
 Delphitohero.view.pages.usuarios;


{ TRouters }

constructor TRouters.Create;
begin
   TRouter4D
    .Switch
    .Router('principal', Tpagesprincipal)
    .Router('usuarios',  TPageUsuarios ) ;
end;

destructor TRouters.Destroy;
begin

  inherited;
end;
initialization
 Router := TRouters.Create;

 finalization
  Router.Free;

end.
