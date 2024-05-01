unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg, Unit7,
  Vcl.ExtCtrls;

type
  TForm10 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Edit3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
Form10.Hide;
Form7.Show;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
Form10.Hide;
Form7.Show;
end;

procedure TForm10.Edit3Change(Sender: TObject);
begin
Edit3.ReadOnly:=True;
end;

end.
