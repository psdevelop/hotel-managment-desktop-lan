unit PageMakerUnloadFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RVScroll, RichView, RVStyle, ComCtrls, RVEdit;

type
  TPageMakerUnloadForm = class(TForm)
    StatusBar1: TStatusBar;
    SaveDialog1: TSaveDialog;
    rvs: TRVStyle;
    AnnonceUnloadRichView: TRichViewEdit;
    procedure ShowForUnload;
    procedure SaveToHTML;
  private
    { Private declarations }
  public
    { Public declarations }
    HTMLSaveOptions: TRVSaveOptions;
    HTMLTitle: String;
  end;

var
  PageMakerUnloadForm: TPageMakerUnloadForm;

implementation

{$R *.dfm}

procedure TPageMakerUnloadForm.ShowForUnload;
begin
  HTMLSaveOptions := [rvsoImageSizes,rvsoUseCheckpointsNames];
  HTMLTitle := 'Page Maker File';
  AnnonceUnloadRichView.Clear;
  AnnonceUnloadRichView.Format;
  AnnonceUnloadRichView.ApplyParaStyle(1);
  Show;
end;

procedure TPageMakerUnloadForm.SaveToHTML;
  var r: Boolean;
begin
  SaveDialog1.Title := 'Save & Export';
  SaveDialog1.Filter :=
                        'RTF Files (*.rtf)|*.rtf|'+
                        'Text (*.txt)|*.txt|'+
                        'Unicode Text (*.txt)|*.txt|'+
                        'HTML - with CSS (*.htm;*.html)|*.htm;*.html|'+
                        'HTML - Simplified (*.htm;*.html)|*.htm;*.html';
  SaveDialog1.DefaultExt := 'rvf';
  if SaveDialog1.Execute then begin
  if FileExists(SaveDialog1.FileName) then
    begin
      if Application.MessageBox('Заменить существующий файл?'#13+
                            '',
                            'ЗАМЕНИТЬ?', MB_YESNO or MB_ICONQUESTION) =
    IDNO then
      begin
          exit;
      end;
    end;
    Screen.Cursor := crHourglass;
    case SaveDialog1.FilterIndex of
      1: // RTF
        r := AnnonceUnloadRichView.SaveRTF(SaveDialog1.FileName, False);
      2: // ANSI Text (byte per character)
        r := AnnonceUnloadRichView.SaveText(SaveDialog1.FileName, 80);
      3: // Unicode Text (2 bytes per character)
        r := AnnonceUnloadRichView.SaveTextW(SaveDialog1.FileName, 80);
      4: // HTML with CSS
        r := AnnonceUnloadRichView.SaveHTMLEx(SaveDialog1.FileName, HTMLTitle,'img', '',
          '', '', HTMLSaveOptions);
      5: // HTML
        r := AnnonceUnloadRichView.SaveHTML(SaveDialog1.FileName, HTMLTitle,'img',
          HTMLSaveOptions);
      else
        r := False;
    end;
    Screen.Cursor := crDefault;
    if not r then
      Application.MessageBox('Ошибка сохранения', 'Error', 0);
  end;
end;

end.
