unit Tugas5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
if Combobox1.Text='Padang' then
begin
  edit1.Text:='25000';
end else
if Combobox1.Text='Bandung' then
begin
 edit1.Text:='25002';
end else
if Combobox1.Text='Solo' then
begin
  edit1.Text:='25020';
end else
if Combobox1.Text='Denpasar' then
begin
  edit1.Text:='25030';
end else
if Combobox1.Text='Palu' then
begin
  edit1.Text:='25050';
end;

end;

procedure TForm7.Button2Click(Sender: TObject);
var pesan:string;
begin
pesan:='Ingin Keluar?';
case MessageDlg(pesan,mtConfirmation,[mbYes,mbNO],0) of
mrYes:
begin
  Close;
end;
mrNO:
begin
   Edit1.SetFocus;
end;
end;

end;

procedure TForm7.ComboBox1Change(Sender: TObject);
begin
if combobox1.Text='Padang' then
begin
  edit1.Text:='25000';
end else
if combobox1.Text='Bandung' then
begin
  edit1.Text:='40100';
end else
if combobox1.Text='Solo' then
begin
  edit1.Text:='51000';
end else
if combobox1.Text='Denpasar' then
begin
  edit1.Text:='72000';
end else
if combobox1.Text='Palu' then
begin
  edit1.Text:='92300';
end else
end;

end.
