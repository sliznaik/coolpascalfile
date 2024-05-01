unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg, Unit11,
  Vcl.ExtCtrls;

type
  TForm9 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
Form9.Hide;
Form11.Show;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
Form9.Hide;
Form11.Show;
end;

procedure TForm9.Edit1Change(Sender: TObject);
begin
Edit1.ReadOnly:=True;
end;

procedure TForm9.Edit2Change(Sender: TObject);
begin
Edit2.ReadOnly:=True;
end;

end.
