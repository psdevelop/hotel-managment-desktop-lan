unit ImageLists;

interface

uses
  SysUtils, Classes, ImgList, Controls;

type
  TImageListsDM = class(TDataModule)
    MagListManipPanelIL: TImageList;
    MainMenuImageList: TImageList;
    LeftPagesImageList: TImageList;
    MainToolBarImageList: TImageList;
    ReleaseStructTreeImageList: TImageList;
    ReleaseStructToolBarImageList: TImageList;
    RoomsTreeViewImageList: TImageList;
    MainPageControlImageList: TImageList;
    TreePopUpImageList: TImageList;
    LeftPageControlImageList: TImageList;
    RightPageControlImageList: TImageList;
    PopUpImageList: TImageList;
    RentListDetailImageList: TImageList;
    BaseActionImageList: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ImageListsDM: TImageListsDM;

implementation

{$R *.dfm}

end.
