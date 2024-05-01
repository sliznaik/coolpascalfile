unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit13, Unit14, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm11 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
Form11.Hide;
Form13.Show;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
Form11.Hide;
Form13.Show;
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
Form11.Hide;
Form14.Show;
end;

procedure TForm11.Edit1Change(Sender: TObject);
begin
Edit1.ReadOnly:=True;
end;

end.
