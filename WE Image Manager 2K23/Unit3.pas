unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    imagem: TImage;
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.RadioButton2Click(Sender: TObject);
var
  c, d: integer;
begin
  c := imagem.picture.Height;
  d := imagem.picture.width;

  imagem.Canvas.StretchDraw(Rect(0, 0, c * 2, d * 2), imagem.picture.Bitmap);
end;

procedure TForm3.RadioButton1Click(Sender: TObject);
var
  c, d: integer;
begin
  c := imagem.picture.Height;
  d := imagem.picture.width;
  imagem.Canvas.StretchDraw(Rect(0, 0, c div 2, d div 2),
    imagem.picture.Bitmap);
end;

end.
