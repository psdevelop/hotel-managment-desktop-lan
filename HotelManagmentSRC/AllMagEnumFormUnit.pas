unit AllMagEnumFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid, BoldComboBox;

type
  TAllMagEnumForm = class(TForm)
    BoldGrid1: TBoldGrid;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AllMagEnumForm: TAllMagEnumForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses, ReleaseStructUnit;

procedure TAllMagEnumForm.BitBtn2Click(Sender: TObject);
begin
  if MessageDlg('Провести операцию удаление отеля и всех объектов номеров?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
   begin
     //BoldHandlesDM.blhAllHotels.CurrentBoldObject.Delete;
   end;
end;

end.
