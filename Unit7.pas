unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit8, Vcl.DBCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
Form7.Hide;
Form8.Show;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
Form7.Hide;
Form8.Show;
end;

procedure TForm7.Edit1Change(Sender: TObject);
begin
Edit1.ReadOnly:=True;
end;

end.
