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
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    Sair: TAction;
    cad_CliFor: TAction;
    ActionList1: TActionList;
    ImageList1: TImageList;
    Separator1: TMenuItem;
    Separator2: TMenuItem;
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

