unit UInicio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.StdCtrls, System.ImageList, Vcl.ImgList;

type
  TFInicio = class(TForm)
    ImgFundo: TImage;
    ImgFotoPerfil: TImage;
    Label1: TLabel;
    BtnAcessar: TPanel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BtnAcessarMouseEnter(Sender: TObject);
    procedure BtnAcessarMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FInicio: TFInicio;

implementation

{$R *.dfm}

procedure TFInicio.BtnAcessarMouseEnter(Sender: TObject);
begin
  BtnAcessar.Color:= clBlack;
  BtnAcessar.Font.Color:= clWhite;
end;

procedure TFInicio.BtnAcessarMouseLeave(Sender: TObject);
begin
  BtnAcessar.Color:= clWhite;
  BtnAcessar.Font.Color:= clBlack;
end;

procedure TFInicio.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then
    Close;
end;

end.
