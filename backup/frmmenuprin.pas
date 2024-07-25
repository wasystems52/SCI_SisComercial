unit frmMenuPrin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ActnList, Menus;

type

  { TmenuPri }

  TmenuPri = class(TForm)
    Cad_Prof: TAction;
    Cad_Transp: TAction;
    Cad_Autor: TAction;
    Cad_Autoria: TAction;
    Logoff: TAction;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    Sair: TAction;
    cad_CliFor: TAction;
    ActionList1: TActionList;
    ImageList1: TImageList;
    procedure MenuItem1Click(Sender: TObject);
  private

  public

  end;

var
  menuPri: TmenuPri;

implementation

{$R *.lfm}

{ TmenuPri }

procedure TmenuPri.MenuItem1Click(Sender: TObject);
begin

end;

end.

