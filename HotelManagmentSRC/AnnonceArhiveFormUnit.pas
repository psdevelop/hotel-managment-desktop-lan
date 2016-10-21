unit AnnonceArhiveFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BoldGrid, StdCtrls, Buttons, ExtCtrls, BoldComboBox,
  BoldCheckBox, ComCtrls, BoldEdit;

type
  TAnnonceArhiveFormForm = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Panel4: TPanel;
    Label2: TLabel;
    Image1: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Panel5: TPanel;
    BoldGrid1: TBoldGrid;
    procedure TNumberEditChange(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SearchAnnonces;
  private
    { Private declarations }
  public
    { Public declarations }
    function ShowSearchForm(ForLaterUsing: Boolean): Boolean;
  end;

var
  AnnonceArhiveFormForm: TAnnonceArhiveFormForm;
  IsResult, UseSelectArhElement: Boolean;
  CurrRelease: Double;

implementation

{$R *.dfm}

uses HandlesDM, DateUtils, ModelDM, BusinessClasses;

procedure TAnnonceArhiveFormForm.FormShow(Sender: TObject);
begin
  SearchAnnonces;
  BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TAnnonceArhiveFormForm.SearchAnnonces;
begin
  //BoldHandlesDM.bvhStarDate.Value.SetAsVariant(DateTimePicker1.Date);
  //BoldHandlesDM.bvhEndDate.Value.SetAsVariant(DateTimePicker2.Date);
  //BoldHandlesDM.bvhStreetName.Value.SetAsVariant(StreetNameEdit.Text);
end;

procedure TAnnonceArhiveFormForm.BitBtn2Click(Sender: TObject);
begin
   //if BoldHandlesDM.blhArhiveSearch.Count>0 then
   // (BoldHandlesDM.blhArhiveSearch.CurrentElement as TZakaz).Arhivnyi:=False;
end;

function TAnnonceArhiveFormForm.ShowSearchForm(ForLaterUsing: Boolean): Boolean;
var res: Boolean;
begin
  res:=False;
  IsResult:=False;
  UseSelectArhElement:=False;
  if ForLaterUsing then
   begin
    AnnonceArhiveFormForm.ShowModal;
    if IsResult then
      res:=True;
   end
  else
    AnnonceArhiveFormForm.Show;
  Result:=res;
end;

procedure TAnnonceArhiveFormForm.DateTimePicker1Change(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TAnnonceArhiveFormForm.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TAnnonceArhiveFormForm.BitBtn4Click(Sender: TObject);
begin
  UseSelectArhElement:=True;
  Close;
end;

procedure TAnnonceArhiveFormForm.TNumberEditChange(Sender: TObject);
begin
  SearchAnnonces;
end;

end.
