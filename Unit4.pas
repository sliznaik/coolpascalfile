unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit5, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Edit3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
Form4.Hide;
Form5.Show;
end;

procedure TForm4.Edit1Change(Sender: TObject);
begin
Edit1.ReadOnly:=True;
end;

procedure TForm4.Edit2Change(Sender: TObject);
begin
Edit2.ReadOnly:=True;
end;

procedure TForm4.Edit3Change(Sender: TObject);
var
UserText: string;
begin
UserText := Edit3.Text;
end;


end.
