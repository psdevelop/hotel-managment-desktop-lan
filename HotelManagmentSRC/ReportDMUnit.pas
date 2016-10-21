unit ReportDMUnit;

interface

uses
  SysUtils, Classes, RpCon, RpConDS, RpDefine, RpRave, DB, BoldDataSet, DBClient,
  Provider, BoldSubscription, BoldHandles, BoldRootedHandles,
  BoldAbstractListHandle, BoldCursorHandle, BoldListHandle, BoldExpressionHandle;

type
  TReportDM = class(TDataModule)
    RvProject: TRvProject;
    rdsRentIncomeRep: TRvDataSetConnection;
    bdsRentIncomeRep: TBoldDataSet;
    bdsOutComeRep: TBoldDataSet;
    rdsOutcomeRep: TRvDataSetConnection;
    cdsRentIncomeRep: TClientDataSet;
    dspRentIncomeRep: TDataSetProvider;
    dspOutcomeRep: TDataSetProvider;
    cdsOutcomeRep: TClientDataSet;
    blhRentIncomeRep: TBoldListHandle;
    blhOutcomeRep: TBoldListHandle;
    bdsClientAnalit: TBoldDataSet;
    bdsApartmentAnalit: TBoldDataSet;
    dspClientAnalit: TDataSetProvider;
    dspApartmentAnalit: TDataSetProvider;
    cdsClientAnalit: TClientDataSet;
    cdsApartmentAnalit: TClientDataSet;
    blhClientAnalit: TBoldListHandle;
    blhApartmentAnalit: TBoldListHandle;
    rdsClientAnalit: TRvDataSetConnection;
    rdsApartmentAnalit: TRvDataSetConnection;
    bdsClientCard: TBoldDataSet;
    rdsClientCard: TRvDataSetConnection;
    dspClientCard: TDataSetProvider;
    cdsClientCard: TClientDataSet;
    blhClientCard: TBoldListHandle;
    procedure DataModuleCreate(Sender: TObject);
    procedure SetCurParam;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ReportDM: TReportDM;

implementation

{$R *.dfm}

uses HandlesDM, SelIntervalUnit, ModelDM, DateUtils, BusinessClasses, BoldOtherHandlCompUnit, Dialogs;

procedure TReportDM.DataModuleCreate(Sender: TObject);
begin
  ReportDM.RvProject.ProjectFile:=GetCurrentDir+'\Reports\HotelManagment.rav';
end;

procedure TReportDM.SetCurParam;
begin
  RvProject.SetParam('CurrDate',FormatDateTime('yyyy.mm.dd hh:mm',StartOfTheDay(Today)+TimeOf(Time)));
  if BoldHandlesDM.blhAllHotels.List.Count>0 then
   begin
    RvProject.SetParam('HotelName',(BoldHandlesDM.blhAllHotels.CurrentElement as TOtelj).Naimenovanie);
   end
  else
    ShowMessage('Нет ни одной гостиницы!'); 
  if BoldOthHandleCompDM.brhCurrRoom.Value<>nil then
   begin
    RvProject.SetParam('ApartmName',IntToStr((BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy).Nomer));
    RvProject.SetParam('ApartmNum',IntToStr((BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy).Nomer));
   end;
  if BoldOthHandleCompDM.brhCurrRoomClass.Value<>nil then
   begin
    RvProject.SetParam('ApartmClass',(BoldOthHandleCompDM.brhCurrRoomClass.Value as TKlass_nomera).Naimenovanie);
   end;
  if BoldOthHandleCompDM.brhCurrClient.Value<>nil then
   begin
    RvProject.SetParam('ClientName',(BoldOthHandleCompDM.brhCurrClient.Value as TKlient).Polnoe_imya);
   end; 
  if BoldOthHandleCompDM.brhCurrClientDoc.Value<>nil then
   begin
    RvProject.SetParam('CurrRentDoc','Номер '+IntToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Opis_progiv_v.Nomer)+
    ' ,'+ DateTimeToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vjezda));
   end;
  if (BoldHandlesDM.blhSettObj.CurrentElement as TNastroiki).Vych_za_sezon then
    RvProject.SetParam('SezonAttr', 'Отчёт за сезон')
  else
    RvProject.SetParam('SezonAttr', '');
end;

end.
