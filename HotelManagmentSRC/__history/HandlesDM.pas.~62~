//модуль  хэндлов
//02.01.2006 - проверить назначение UseListElem
//у переменных болда
//
unit HandlesDM;

interface

uses
  SysUtils, Classes, BoldSubscription, BoldHandles, BoldRootedHandles,
  BoldAbstractListHandle, BoldCursorHandle, BoldListHandle, BoldListActions,
  ActnList, BoldHandleAction, BoldElements, BoldPlaceableSubscriber,
  BoldVariableHandle, BoldOclVariables, BoldExpressionHandle,
  BoldReferenceHandle, BusinessClasses;

type
  TBoldHandlesDM = class(TDataModule)
    blhAllClientList: TBoldListHandle;
    blhUsersList: TBoldListHandle;
    ALAllClient: TActionList;
    BoldListHandleAddNewActionAllKlient: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllKlient: TBoldListHandleDeleteAction;
    bvhStarDate: TBoldVariableHandle;
    bvhEndDate: TBoldVariableHandle;
    blhLogSearchResult: TBoldListHandle;
    ALAllUsers: TActionList;
    BoldListHandleAddNewActionAllUsers: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllUsers: TBoldListHandleDeleteAction;
    blhCurrUser: TBoldListHandle;
    blhCurrUserLogs: TBoldListHandle;
    bvhCurrUserLogin: TBoldVariableHandle;
    bovCurrUser: TBoldOclVariables;
    blhAllRooms: TBoldListHandle;
    blhAllRoomClass: TBoldListHandle;
    ALRePriceSale: TActionList;
    blhAllHotels: TBoldListHandle;
    ALAllHotels: TActionList;
    BoldListHandleAddNewActionAllHotels: TBoldListHandleAddNewAction;
    ALRoomClass: TActionList;
    BoldListHandleAddNewActionAllRoomClass: TBoldListHandleAddNewAction;
    blhSettObj: TBoldListHandle;
    blhHotelRooms: TBoldListHandle;
    ALHotelRooms: TActionList;
    BoldListHandleAddNewActionHotelRooms: TBoldListHandleAddNewAction;
    blhAllPricePolitik: TBoldListHandle;
    blhAllReserved: TBoldListHandle;
    blhAllWaitings: TBoldListHandle;
    ALPricePolitik: TActionList;
    bovAllReserved: TBoldOclVariables;
    bovAllWaitings: TBoldOclVariables;
    bvhOnlyResAct: TBoldVariableHandle;
    bvhOnlyResSuc: TBoldVariableHandle;
    bvhOnlyResUns: TBoldVariableHandle;
    bvhOnlyWaitAct: TBoldVariableHandle;
    bvhOnlyWaitSuc: TBoldVariableHandle;
    bvhOnlyWaitUns: TBoldVariableHandle;
    BoldListHandleAddNewActionAllPrPolit: TBoldListHandleAddNewAction;
    blhAllOptions: TBoldListHandle;
    ALAllOptions: TActionList;
    BoldListHandleAddNewActionAllOptinos: TBoldListHandleAddNewAction;
    blhClientSearch: TBoldListHandle;
    blhApartmSearch: TBoldListHandle;
    bovClientSearch: TBoldOclVariables;
    bovApartmSearch: TBoldOclVariables;
    bvhlientSearchWord: TBoldVariableHandle;
    bvhManQuantity: TBoldVariableHandle;
    bvhApartmPrice: TBoldVariableHandle;
    bvhOnlyFreeApartm: TBoldVariableHandle;
    brhApartSearchClass: TBoldReferenceHandle;
    blhAllIndivids: TBoldListHandle;
    blhAllCompanies: TBoldListHandle;
    blhCurrClientDocSale: TBoldListHandle;
    blhLastRoomReserve: TBoldListHandle;
    blhKassOutcome: TBoldListHandle;
    blhRePricePosition: TBoldListHandle;
    bovLogSearch: TBoldOclVariables;
    brhLogSearchClient: TBoldReferenceHandle;
    bovSearchRes: TBoldOclVariables;
    blhResSearch: TBoldListHandle;
    behStRes: TBoldExpressionHandle;
    behEndRes: TBoldExpressionHandle;
    blhAllBirthDays: TBoldListHandle;
    bvhOnlyActiveBithday: TBoldVariableHandle;
    bovAllBithDay: TBoldOclVariables;
    blhEndOfRenta: TBoldListHandle;
    bvhOnlyOverRent: TBoldVariableHandle;
    bovEndOfRenta: TBoldOclVariables;
    blhClientResCountByRoom: TBoldListHandle;
    bovClientResCountByRoom: TBoldOclVariables;
    AddNewRePriceAction: TAction;
    DeleteRePriceAction: TAction;
    LateRentaAction: TAction;
    AddNewSaleAction: TAction;
    DeleteSaleAction: TAction;
    blhPolitikDiscounts: TBoldListHandle;
    BoldListHandleAddNewActionPolitikDiscount: TBoldListHandleAddNewAction;
    blhAllDiscountPolitik: TBoldListHandle;
    ALDiscountPolitik: TActionList;
    BoldListHandleAddNewActionAllDiscountPolitik: TBoldListHandleAddNewAction;
    blhDiscountPolitikDList: TBoldListHandle;
    blhAllUnAssociatedDiscount: TBoldListHandle;
    blhAllPPByCPP: TBoldListHandle;
    BoldListHandleDeleteActionPolitikDiscount: TBoldListHandleDeleteAction;
    blhOtherPricePolitik: TBoldListHandle;
    blhCurrPPDL: TBoldListHandle;
    BoldListHandleDeleteActionAllPrPolit: TBoldListHandleDeleteAction;
    blhAllCurrentHotelApartments: TBoldListHandle;
    bvhChartStartDate: TBoldVariableHandle;
    bvhChartEndDate: TBoldVariableHandle;
    blhChartReserved: TBoldListHandle;
    blhChartRents: TBoldListHandle;
    bovChart: TBoldOclVariables;
    procedure LateRentaActionExecute(Sender: TObject);
    procedure DeleteSaleActionExecute(Sender: TObject);
    procedure AddNewSaleActionExecute(Sender: TObject);
    procedure DeleteRePriceActionExecute(Sender: TObject);
    procedure AddNewRePriceActionExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BoldHandlesDM: TBoldHandlesDM;

implementation

{$R *.dfm}

uses ModelDM, BoldOtherHandlCompUnit, DateUtils, ImageLists;

procedure TBoldHandlesDM.AddNewRePriceActionExecute(Sender: TObject);
begin
  (blhRePricePosition.List.AddNew as
    TPereocenka).Data_pereocenki:=
      Today+Time;
end;

procedure TBoldHandlesDM.DeleteRePriceActionExecute(Sender: TObject);
begin
  blhRePricePosition.CurrentBoldObject.Delete;
end;

procedure TBoldHandlesDM.AddNewSaleActionExecute(Sender: TObject);
var SBE: TBoldElement;
begin
  SBE:=
    blhCurrClientDocSale.List.AddNew;
  (SBE as TPrihodnyi_order).Data_prihoda:=
    Today+Time;
  (SBE as TPrihodnyi_order).opis_prihod_po:=
    (blhAllHotels.CurrentElement as TOtelj);
end;

procedure TBoldHandlesDM.DeleteSaleActionExecute(Sender: TObject);
begin
  blhCurrClientDocSale.CurrentBoldObject.Delete;
end;

procedure TBoldHandlesDM.LateRentaActionExecute(Sender: TObject);
var LBE: TList_klienta;
    i: Integer;
begin

  LBE:=
    (BoldOthHandleCompDM.brhCurrClientDoc.Value
      as TList_klienta).Opis_progiv_v.Ekspluataciya_fiks_v.AddNew;
  LBE.Data_vjezda:=(BoldOthHandleCompDM.brhCurrClientDoc.Value
      as TList_klienta).Data_vyezda;
  LBE.Stoim_v_sutki_vychisl:=
    (BoldOthHandleCompDM.brhCurrClientDoc.Value
      as TList_klienta).Opis_progiv_v.Stoim_v_sutki_vychisl;

  for i:=0 to (BoldOthHandleCompDM.brhCurrClientDoc.Value
      as TList_klienta).Opis_prog_klienta.Count-1 do
        LBE.Opis_prog_klienta.Add(
          (BoldOthHandleCompDM.brhCurrClientDoc.Value
             as TList_klienta).Opis_prog_klienta.BoldObjects[i]);

  LBE.zavedyon_administ:=
    (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);

  for i:=0 to (BoldOthHandleCompDM.brhCurrClientDoc.Value
      as TList_klienta).Progivanie.Count-1 do
  (BoldOthHandleCompDM.brhCurrClientDoc.Value
      as TList_klienta).Progivanie.BoldObjects[i].Vyselen:=True;
      
end;

end.
