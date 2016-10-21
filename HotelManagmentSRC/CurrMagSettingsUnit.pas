unit CurrMagSettingsUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, BoldEdit;

type
  TCurrMagSettForm = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BoldEdit17: TBoldEdit;
    BoldEdit10: TBoldEdit;
    GroupBox3: TGroupBox;
    Label19: TLabel;
    Label18: TLabel;
    Label17: TLabel;
    Label16: TLabel;
    BoldEdit4: TBoldEdit;
    BoldEdit5: TBoldEdit;
    BoldEdit7: TBoldEdit;
    BoldEdit6: TBoldEdit;
    Label20: TLabel;
    Label15: TLabel;
    BoldEdit22: TBoldEdit;
    GroupBox5: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    BoldEdit20: TBoldEdit;
    BoldEdit21: TBoldEdit;
    Label22: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CurrMagSettForm: TCurrMagSettForm;

implementation

{$R *.dfm}

uses HandlesDM;

procedure TCurrMagSettForm.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

end.
