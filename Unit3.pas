unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls, Unit4,
  Vcl.StdCtrls ;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    procedure Edit4Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Form3.Hide;
Form4.Show;
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin
Edit1.ReadOnly:=True;
end;

procedure TForm3.Edit2Change(Sender: TObject);
begin
Edit2.ReadOnly:=True;
end;

procedure TForm3.Edit3Change(Sender: TObject);
begin
Edit3.ReadOnly:=True;
end;

procedure TForm3.Edit4Change(Sender: TObject);
var
  UserText: string;
begin
  UserText := Edit4.Text;
end;

end.
