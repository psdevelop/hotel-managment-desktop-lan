unit UnitProtect;

interface

uses
  SysUtils, Classes, BoldSubscription, BoldHandles, BoldRootedHandles,
  BoldExpressionHandle;

type
  TProtectDM = class(TDataModule)
    behClientCount: TBoldExpressionHandle;
    behRentCount: TBoldExpressionHandle;
  private
    { Private declarations }
  public
    { Public declarations }
    function GetDisableDEMO: Boolean;
    function CheckProtect: Boolean;
  end;

var
  ProtectDM: TProtectDM;
  DEMOCaption: string='Демо версия - число клиентов ограничено до 20! Число аренд до 30 - ти! Либо сработало временное ограничение!';
  EnableProtect: Boolean=True;
  EnableDatesProtect: Boolean=False;
  StartProtectDate: string='03.06.2006';
  EndProtectDate: string='07.06.2006';

implementation

{$R *.dfm}

uses ModelDM, DateUtils, Dialogs;

function TProtectDM.GetDisableDEMO: Boolean;
var res: Boolean;
begin
  res:=False;
  if EnableProtect then
    begin
      if (((Today>StrToDate(EndProtectDate)) or (Today<StrToDate(StartProtectDate))) and EnableDatesProtect)
         or (Integer(behClientCount.Value.GetAsVariant)>20)
         or (Integer(behRentCount.Value.GetAsVariant)>30)
        then
          begin
            res:=True;
          end;
    end;
   Result:=
     res;
end;

function TProtectDM.CheckProtect: Boolean;
var res: Boolean;
begin
  res:=False;
  if BoldModelDM.bsh.Active then
   if GetDisableDEMO then
    begin
      res:=True;
      ShowMessage('Срок работы DEMO-версии истёк!'+DEMOCaption);
    end;
  Result:=
    res;
end;

end.
