unit ufrm_default;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.TabControl, System.Rtti, FMX.Grid.Style,
  FMX.ScrollBox, FMX.Grid, FMX.Layouts, FMX.ListBox;

type
  Tfrm_default = class(TForm)
    StatusBar_1: TStatusBar;
    ToolBar_1: TToolBar;
    TabControl_1: TTabControl;
    tbiPesquisar: TTabItem;
    tbiManutencao: TTabItem;
    ListBox_1: TListBox;
    Layout_1: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_default: Tfrm_default;

implementation

{$R *.fmx}

end.