unit FinansalOranlar3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button3: TButton;
    Button4: TButton;
    Memo2: TMemo;
    GroupBox3: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Button5: TButton;
    Button6: TButton;
    Memo3: TMemo;
    GroupBox4: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Button7: TButton;
    Button8: TButton;
    Memo4: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit1.Text)/StrToFloat(Edit2.Text);
Memo1.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Memo1.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit3.Text)/StrToFloat(Edit4.Text);
Memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit3.Clear;
Edit4.Clear;
Memo2.Clear;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit5.Text)/StrToFloat(Edit6.Text);
Memo3.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit5.Clear;
Edit6.Clear;
Memo3.Clear;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit7.Text)-StrToFloat(Edit8.Text))/StrToFloat(Edit9.Text);
Memo4.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit7.Clear;
Edit8.Clear;
Edit9.Clear;
Memo4.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Position:=poScreenCenter;
Form1.Edit1.MaxLength:=10;
Form1.Edit2.MaxLength:=10;
Form1.Edit3.MaxLength:=10;
Form1.Edit4.MaxLength:=10;
Form1.Edit5.MaxLength:=10;
Form1.Edit6.MaxLength:=10;
Form1.Edit7.MaxLength:=10;
Form1.Edit8.MaxLength:=10;
Form1.Edit9.MaxLength:=10;

end;

end.
