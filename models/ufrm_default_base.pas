unit ufrm_default_base;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  System.Rtti,

  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Dialogs,
  FMX.StdCtrls,
  FMX.Controls.Presentation,
  FMX.TabControl,
  FMX.Grid.Style,
  FMX.ScrollBox,
  FMX.Grid,
  FMX.Layouts,
  FMX.ListBox,
  FMX.Edit;

type
  Tfrm_default_base = class(TForm)
    tbctrlForm: TTabControl;
    TabItem_pesquisar: TTabItem;
    TabItem_manutencao: TTabItem;
    lytForm: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_default_base: Tfrm_default_base;

implementation

{$R *.fmx}

end.