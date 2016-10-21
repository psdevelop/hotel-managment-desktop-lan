unit SearchPanelFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, BoldGrid, StdCtrls, BoldComboBox, BoldCheckBox,
  ComCtrls, Buttons, BoldEdit;

type
  TSearchPanelForm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    Panel3: TPanel;
    Label1: TLabel;
    Panel4: TPanel;
    Label2: TLabel;
    Image1: TImage;
    BoldComboBox3: TBoldComboBox;
    Label3: TLabel;
    BoldCheckBox3: TBoldCheckBox;
    GroupBox1: TGroupBox;
    BoldCheckBox1: TBoldCheckBox;
    BoldComboBox1: TBoldComboBox;
    GroupBox2: TGroupBox;
    BoldCheckBox2: TBoldCheckBox;
    BoldComboBox2: TBoldComboBox;
    GroupBox3: TGroupBox;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label5: TLabel;
    DateTimePicker2: TDateTimePicker;
    Label6: TLabel;
    DateTimePicker3: TDateTimePicker;
    BitBtn1: TBitBtn;
    BoldGrid2: TBoldGrid;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    GroupBox4: TGroupBox;
    BoldCheckBox4: TBoldCheckBox;
    Label7: TLabel;
    Label8: TLabel;
    TNumberEdit: TEdit;
    StreetNameEdit: TEdit;
    procedure TNumberEditChange(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SearchAnnonces;
  private
    { Private declarations }
  public
    { Public declarations }
    function ShowSearchForm(ForLaterUsing: Boolean): Boolean;
  end;

var
  SearchPanelForm: TSearchPanelForm;
  IsSetSearchResult, UseSelectElement: Boolean;

implementation

{$R *.dfm}

uses HandlesDM, DateUtils;

function TSearchPanelForm.ShowSearchForm(ForLaterUsing: Boolean): Boolean;
var res: Boolean;
begin
  res:=False;
  IsSetSearchResult:=False;
  UseSelectElement:=False;
  if ForLaterUsing then
   begin
    SearchPanelForm.ShowModal;
    if IsSetSearchResult then
      res:=True;
   end
  else
    SearchPanelForm.Show;
  Result:=res;
end;

procedure TSearchPanelForm.FormCreate(Sender: TObject);
begin
  DateTimePicker1.Date:=IncDay(Today,-7);
  DateTimePicker3.Date:=IncDay(Today,-7);
  DateTimePicker2.Date:=Today;
end;

procedure TSearchPanelForm.SearchAnnonces;
begin
  BoldHandlesDM.bvhStarDate.Value.SetAsVariant(DateTimePicker1.Date);
  BoldHandlesDM.bvhEndDate.Value.SetAsVariant(DateTimePicker2.Date);
  //BoldHandlesDM.bvhModufyLastDate.Value.SetAsVariant(DateTimePicker3.Date);
 // BoldHandlesDM.bvhTelephonNumber.Value.SetAsVariant(TNumberEdit.Text);
  //BoldHandlesDM.bvhStreetName.Value.SetAsVariant(StreetNameEdit.Text);
  //BoldHandlesDM.blhSearhResult.List.r
  //ShowMessage(DateToStr(BoldHandlesDM.bvhStarDate.Value.GetAsVariant));
end;

procedure TSearchPanelForm.BitBtn1Click(Sender: TObject);
begin
  IsSetSearchResult:=True;
  Close;
end;

procedure TSearchPanelForm.FormShow(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TSearchPanelForm.DateTimePicker1Change(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TSearchPanelForm.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

procedure TSearchPanelForm.BitBtn3Click(Sender: TObject);
begin
  UseSelectElement:=True;
  Close;
end;

procedure TSearchPanelForm.TNumberEditChange(Sender: TObject);
begin
  SearchAnnonces;
end;

end.
