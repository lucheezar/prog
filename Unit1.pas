unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;      //�� �������� ������� ������������ ��� �������� ���������
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Button3: TButton;
    RadioGroup2: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label7: TLabel;
    Edit4: TEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

FUNCTION y(x: real):real;             //������� ,��� ������������� � ��� ��������� ���������� ����� �
begin
  CASE Form1.RadioGroup2.ItemIndex of     //�������� ������, � ��� ������� �������� �
  //ItemIndex - ��������� �� �������� ������
  //���������� ���������� RadioButton
    0: y:= sqr(x) + 3;
    1: IF x=0 then    // ������ ������� �� 0
       ShowMessage('������� �� ���� - sin(x)=0!')
              else y:= x/sin(x);
    2: IF x=0 then ShowMessage('������� �� ���� - x=0!')
              else y:=sqr(x) *x - 1/x;
    end;
end;



//��������� �� �-�� ����� ���������������
procedure TForm1.Button1Click(Sender: TObject);
var x,sum,h,a,b:real; i:word; n:word;
begin
  try a:=strtofloat(Edit1.Text);
    except ShowMessage('������ ����� ����� a');
      Exit;
  end;                    //�������� �����

  try b:=strtofloat(Edit2.Text);
    except ShowMessage('������ ����� ����� b');
      Exit;
  end;

  try n:=strtoint(Edit3.Text);
     except ShowMessage('������ ����� ����� n');
       Exit;
  end;


if n = 0 then   // ������ ������� �� 0
  ShowMessage('������� �� 0 - n=0!')
else
  begin
    x:=a;                        //�������� ��������
    h:=(b-a)/n;                 //��������� ������������ � �-��
    sum:=0;                    //��������� �������� �����
    for i:=0 to n-1 do
    begin
      x:=x+h;
      sum:=sum+y(x);
    end;
    Memo1.Lines.Add(floattostr(h*sum));   //����� � ���� Memo1
  end;

end;



procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit1.Text:='';   {��������� ��������}
  Edit2.Text:='';   {��������� ��������}
  Edit3.Text:='';
  Edit4.Text:='';   {��������� ��������}
  Memo1.Clear;    {������� ����}
end;

 //��������� �� �-�� ��������
procedure TForm1.Button2Click(Sender: TObject);
var x,sum,sum2,h,h2,a,b,pro,rez,eps:real; i:word; n:word;
begin
  try a:=strtofloat(Edit1.Text);
    except ShowMessage('������ ����� ����� a');
      Exit;
  end;                                     //�������� �����
  try b:=strtofloat(Edit2.Text);
    except ShowMessage('������ ����� ����� b');
      Exit;
  end;
  try n:=strtoint(Edit3.Text);
     except ShowMessage('������ ����� ����� n');
       Exit;

       eps:= strtofloat(Edit4.Text);
  end;

  if n = 0 then     // ������ ������� �� 0
    ShowMessage('������� �� 0 - n=0!')
  else
  begin
  x:=a;                           //�������� ��������
  h:=(b-a)/n;                   //���-� ������������ � �-�� ��������
  sum:=0;                         //��������� �������� �����
  for i:=0 to n-1 do         //�������� ������� ���������� ����������
  begin
    x := a + i*h;
    sum:=sum+y(x);
  end;
  integral :=
  x:=a+h/2;
  sum2:=0;                   //��������� �������� ����� 2
  for i:=1 to n do        //�������� ������� ����� �� 1 �� n
  begin
    sum2:=sum2+y(x);
    x:=x+h;
  end;
  pro:=(y(a)+y(b))/2;   //���� �����
  h2:=(b-a)/(3*n);      //���-� ������������ � �-�� ��������
  rez:=h2*(pro+sum+(2*sum2));   //������� ��������
  Memo1.Lines.Add(floattostr(rez));    //����� � ���� Memo1, ������
  end;
end;
end.


