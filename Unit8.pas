unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit9, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
Form8.Hide;
Form9.Show;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form8.Hide;
Form9.Show;
end;

procedure TForm8.Edit1Change(Sender: TObject);
begin
Edit1.ReadOnly:=True;
end;

end.
