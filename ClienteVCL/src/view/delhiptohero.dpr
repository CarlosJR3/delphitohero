program delhiptohero;

uses
  Vcl.Forms,
  delhiptohero.view.main in 'delhiptohero.view.main.pas' {Formprincipal},
  delphitohero.view.styles.color in 'styles\delphitohero.view.styles.color.pas',
  Delphitohero.view.pages.principal in 'pages\Delphitohero.view.pages.principal.pas' {pagesprincipal},
  Delphitohero.view.pages.usuarios in 'pages\Delphitohero.view.pages.usuarios.pas' {pagesusarios},
  delphitohero.view.routers in 'Routers\delphitohero.view.routers.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := true;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormprincipal, Formprincipal);
  Application.Run;
end.
