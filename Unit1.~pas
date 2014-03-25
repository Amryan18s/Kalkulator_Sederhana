unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    nil1: TEdit;
    nil2: TEdit;
    hasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    tambah: TButton;
    kurang: TButton;
    Keluar: TButton;
    Bersihkan: TButton;
    Label2: TLabel;
    Label3: TLabel;
    procedure kurangClick(Sender: TObject);
    procedure tambahClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure KeluarClick(Sender: TObject);
    procedure BersihkanClick(Sender: TObject);
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nilai1,nilai2,hasil1 : Integer;
  hasil2 : Real;

implementation

uses Math;

{$R *.dfm}

procedure TForm1.kurangClick(Sender: TObject);
begin
//ambil dari nil1 dan nil2
nilai1 :=StrToInt(nil1.Text);
nilai2 :=StrToInt(nil2.Text);

//proses penjumlahan
hasil1 :=nilai1-nilai2;

//masukan di hasil
hasil.Text :=IntToStr(hasil1);
end;

procedure TForm1.tambahClick(Sender: TObject);
begin
//ambil nilai dari nil1 dan nil2
nilai1 :=StrToInt(nil1.Text);
nilai2 :=StrToInt(nil2.Text);

//proses pengurangan
hasil1 :=nilai1+nilai2;

//masukan di hasil
hasil.Text :=IntToStr(hasil1);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
//ambil nilai dari nil1 dan nil2
nilai1 :=StrToInt(nil1.Text);
nilai2 :=StrToInt(nil2.Text);

//proses perkalian
hasil1 :=nilai1*nilai2;

//masukan pada hasil
hasil.Text :=IntToStr(hasil1)
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
nilai1 :=StrToInt(nil1.Text);
nilai2 :=StrToInt(nil2.Text);

//proses pembagian
hasil2 :=nilai1/nilai2;

//masukan pada :
hasil.Text :=FloatToStr(hasil2)
end;

procedure TForm1.KeluarClick(Sender: TObject);
begin
Close;
end;


procedure TForm1.BersihkanClick(Sender: TObject);
begin
nil1.Text :='';
nil2.Text :='';
hasil.Text :='hasil';
end;

end.
