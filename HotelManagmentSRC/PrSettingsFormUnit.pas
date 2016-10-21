unit PrSettingsFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, BoldEdit, Buttons;

type
  TPrSettForm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    BoldEdit1: TBoldEdit;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PrSettForm: TPrSettForm;

implementation

{$R *.dfm}

uses HandlesDM, ModelDM;

procedure TPrSettForm.BitBtn1Click(Sender: TObject);
begin
  BoldModelDM.BoldUpdateDBAction1.Execute;
  Close;
end;

end.
