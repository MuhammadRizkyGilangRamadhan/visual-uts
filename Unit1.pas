unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
<<<<<<< HEAD
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
=======
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
>>>>>>> ca17d2c8303e8e368ca3c68a7c228840bc1d960d
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
<<<<<<< HEAD
var
 nil1, nil2, nil3, hasil : real ;
 b1, b2, b3 : real;
 grade :string;
begin
 //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(Edit1.Text);
 nil2 := strtofloat(Edit2.Text);
 nil3 := strtofloat(Edit3.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(Edit4.Text)/100;
 b2 := strtofloat(Edit5.Text)/100;
 b3 := strtofloat(Edit6.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
 //menentukan grade nilai
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Hasil dari proses....
 Edit7.Text := floattostr(hasil);
 Edit8.Text := grade;
=======
begin
edit3.Text:=IntToStr(StrToInt(edit1.text)+strtoint(edit2.Text));

>>>>>>> ca17d2c8303e8e368ca3c68a7c228840bc1d960d
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
<<<<<<< HEAD
 Edit1.Text := '0';
 Edit2.Text := '0';
 Edit3.Text := '0';
 Edit7.Text := '';
 Edit8.Text := '';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;

end;

end.
 
=======
Close;
end;

end.
>>>>>>> ca17d2c8303e8e368ca3c68a7c228840bc1d960d
