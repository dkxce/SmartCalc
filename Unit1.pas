unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Math,
  RzButton, StdCtrls, Mask, RzEdit, RzLabel, ActnList;

type
  TForm1 = class(TForm)
    txt: TRzEdit;
    RzButton1: TRzButton;
    RzButton2: TRzButton;
    RzButton3: TRzButton;
    RzButton4: TRzButton;
    RzButton5: TRzButton;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzButton6: TRzButton;
    RzButton7: TRzButton;
    RzButton8: TRzButton;
    RzButton9: TRzButton;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzButton10: TRzButton;
    RzButton11: TRzButton;
    RzButton12: TRzButton;
    RzButton13: TRzButton;
    RzLabel7: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    RzLabel10: TRzLabel;
    RzButton14: TRzButton;
    RzButton15: TRzButton;
    RzButton16: TRzButton;
    RzButton17: TRzButton;
    RzLabel11: TRzLabel;
    RzLabel12: TRzLabel;
    RzLabel13: TRzLabel;
    RzLabel14: TRzLabel;
    RzButton18: TRzButton;
    RzButton19: TRzButton;
    RzButton20: TRzButton;
    RzButton21: TRzButton;
    RzButton22: TRzButton;
    RzButton23: TRzButton;
    RzButton24: TRzButton;
    RzButton25: TRzButton;
    RzButton26: TRzButton;
    RzButton27: TRzButton;
    RzButton28: TRzButton;
    RzButton29: TRzButton;
    RzButton30: TRzButton;
    RzButton31: TRzButton;
    RzButton32: TRzButton;
    RzButton33: TRzButton;
    RzButton34: TRzButton;
    RzButton35: TRzButton;
    RzButton36: TRzButton;
    RzButton37: TRzButton;
    RzButton38: TRzButton;
    RzButton39: TRzButton;
    RzButton40: TRzButton;
    RzLabel15: TRzLabel;
    ActionList1: TActionList;
    Zero: TAction;
    Label1: TLabel;
    Mem1: TAction;
    Label2: TLabel;
    Label3: TLabel;
    procedure RzButton27Click(Sender: TObject);
    procedure RzButton24Click(Sender: TObject);
    procedure RzButton25Click(Sender: TObject);
    procedure RzButton26Click(Sender: TObject);
    procedure RzButton21Click(Sender: TObject);
    procedure RzButton22Click(Sender: TObject);
    procedure RzButton23Click(Sender: TObject);
    procedure RzButton18Click(Sender: TObject);
    procedure RzButton19Click(Sender: TObject);
    procedure RzButton20Click(Sender: TObject);
    procedure RzButton29Click(Sender: TObject);
    procedure RzButton28Click(Sender: TObject);
    procedure RzButton38Click(Sender: TObject);
    procedure ZeroExecute(Sender: TObject);
    procedure RzButton30Click(Sender: TObject);
    procedure RzButton31Click(Sender: TObject);
    procedure RzButton32Click(Sender: TObject);
    procedure RzButton33Click(Sender: TObject);
    procedure Mem1Execute(Sender: TObject);
    procedure RzButton34Click(Sender: TObject);
    procedure RzButton35Click(Sender: TObject);
    procedure RzButton36Click(Sender: TObject);
    procedure RzButton37Click(Sender: TObject);
    procedure RzButton17Click(Sender: TObject);
    procedure RzButton14Click(Sender: TObject);
    procedure RzButton16Click(Sender: TObject);
    procedure RzButton15Click(Sender: TObject);
    procedure RzButton1Click(Sender: TObject);
    procedure txtKeyPress(Sender: TObject; var Key: Char);
    procedure RzButton13Click(Sender: TObject);
    procedure RzButton12Click(Sender: TObject);
    procedure RzButton11Click(Sender: TObject);
    procedure RzButton10Click(Sender: TObject);
    procedure RzButton9Click(Sender: TObject);
    procedure RzButton8Click(Sender: TObject);
    procedure RzButton6Click(Sender: TObject);
    procedure RzButton7Click(Sender: TObject);
    procedure RzButton2Click(Sender: TObject);
    procedure RzButton3Click(Sender: TObject);
    procedure txtChange(Sender: TObject);
    procedure RzButton4Click(Sender: TObject);
    procedure RzButton5Click(Sender: TObject);
    procedure RzButton40Click(Sender: TObject);
    procedure RzButton39Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  v1,v2,mem,a,b: extended;
  o1,o2: string[5];
  up,hyp: boolean;

implementation

{$R *.DFM}

procedure TForm1.RzButton27Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'0';
end;

procedure TForm1.RzButton24Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'1';
end;

procedure TForm1.RzButton25Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'2';
end;

procedure TForm1.RzButton26Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'3';
end;

procedure TForm1.RzButton21Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'4';
end;

procedure TForm1.RzButton22Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'5';
end;

procedure TForm1.RzButton23Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'6';
end;

procedure TForm1.RzButton18Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'7';
end;

procedure TForm1.RzButton19Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'8';
end;

procedure TForm1.RzButton20Click(Sender: TObject);
begin
ZERo.Execute;
txt.Text:=Txt.Text+'9';
end;

procedure TForm1.RzButton29Click(Sender: TObject);
begin
if Pos('.',txt.Text)=0 then
txt.Text:=Txt.Text+'.';
end;

procedure TForm1.RzButton28Click(Sender: TObject);
begin
if Copy(txt.text,1,1)='-' then txt.text:=copy(txt.text,2,length(txt.text)-1) else txt.text:='-'+txt.text;
end;

procedure TForm1.RzButton38Click(Sender: TObject);
begin
txt.Text:='0';
end;

procedure TForm1.ZeroExecute(Sender: TObject);
begin
if txt.Text='0' then txt.Text:='';
end;

procedure TForm1.RzButton30Click(Sender: TObject);
begin
 mem1.Execute;
 o1:='/';
end;

procedure TForm1.RzButton31Click(Sender: TObject);
begin
 mem1.Execute;
 o1:='*';
end;

procedure TForm1.RzButton32Click(Sender: TObject);
begin
 mem1.Execute;
 o1:='-';
end;

procedure TForm1.RzButton33Click(Sender: TObject);
begin
 mem1.Execute;
 o1:='+';
end;

procedure TForm1.Mem1Execute(Sender: TObject);
begin
 v1:=StrToFloat(txt.text);
 txt.text:='0';
end;

procedure TForm1.RzButton34Click(Sender: TObject);
begin
 if o2='y^x' then begin
  txt.text:=FloatToStr(exp(StrToFloat(txt.text)*ln(v2)));
  o2:='';
 end;
 if o2='x-r' then begin
  txt.text:=FloatToStr(exp(ln(v2)/StrToFloat(txt.text)));
  o2:='';
 end;
  if o1='/' then begin
    txt.text:=FloatToStr(v1/(StrToFloat(txt.text)));
    o1:='';
  end;
  if o1='*' then begin
    txt.text:=FloatToStr(v1*(StrToFloat(txt.text)));
    o1:='';
  end;
  if o1='-' then begin
    txt.text:=FloatToStr(v1-(StrToFloat(txt.text)));
    o1:='';
  end;
  if o1='+' then begin
    txt.text:=FloatToStr(v1+(StrToFloat(txt.text)));
    o1:='';
  end;
end;

procedure TForm1.RzButton35Click(Sender: TObject);
begin
 mem:=StrToFloat(txt.text);
 if mem<>0 then label1.Caption:='memory';
 if mem=0 then label1.caption:='DEGREE';
end;

procedure TForm1.RzButton36Click(Sender: TObject);
begin
 txt.text:=floatTostr(mem);
 if mem=0 then label1.caption:='DEGREE';
end;

procedure TForm1.RzButton37Click(Sender: TObject);
begin
 mem:=mem+StrToFloat(txt.text);
 if mem<>0 then label1.Caption:='memory';
 if mem=0 then label1.caption:='DEGREE';
 txt.text:='0';
end;

procedure TForm1.RzButton17Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(1/StrToFloat(txt.text));
 end else
 txt.text:=FloatToStr(SQR(StrToFloat(txt.text)));
end;

procedure TForm1.RzButton14Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(Math.DegToRad(180));
 end else
 txt.text:=txt.text+'E';
end;

procedure TForm1.RzButton16Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(exp(ln(StrToFloat(txt.text))/3));
 end else
  txt.text:=FloatToStr(SQRT(StrToFloat(txt.text)));
end;

procedure TForm1.RzButton15Click(Sender: TObject);
begin
 if up then begin
   v2:=StrToFloat(txt.text);
   o2:='x-r';
   txt.text:='0';
   label1.Caption:='DEGREE';
   up:=false;
 end else begin
   v2:=StrToFloat(txt.text);
   o2:='y^x';
   txt.text:='0';
 end;
end;

procedure TForm1.RzButton1Click(Sender: TObject);
begin
 if up=true then begin
   up:=false;
   if label1.Caption='archyper' then label1.Caption:='гиперболический' else
   label1.Caption:='Десятиричная';
 end else begin
   up:=true;
   label1.Caption:='Верхняя ф-ия';
   if hyp=true then label1.Caption:='archyper';
 end;
end;

procedure TForm1.txtKeyPress(Sender: TObject; var Key: Char);
var l: boolean;
begin
 if (key>='0') and (key<='9') then l:=true;
 if key='e' then begin
   key:='E';
   l:=true;
 end;
 if key='.' then begin
   if Pos('.',txt.Text)=0 then l:=true;
 end;
 if (key>='a') and (key<='f') then l:=true;
 if (key>='A') and (key<='F') then l:=true;
 if key='E' then l:=true;
 if key='-' then begin
   if Copy(txt.text,1,1)='-' then txt.text:=copy(txt.text,2,length(txt.text)-1) else txt.text:='-'+txt.text;
 end;
 if l=false then key:=#0;
end;

procedure TForm1.RzButton13Click(Sender: TObject);
begin
 txt.text:=Copy(txt.text,1,length(txt.text)-1);
 if txt.text='' then txt.Text:='0';
end;

procedure TForm1.RzButton12Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(exp(StrToFloat(txt.text)*ln(10)));
 end else
 txt.text:=FloatToStr(Math.Log10(StrToFloat(txt.text)));
end;

procedure TForm1.RzButton11Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(exp(StrToFloat(txt.text)));
 end else
 txt.text:=FloatToStr(ln(StrToFloat(txt.text)));
end;

procedure TForm1.RzButton10Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(Trunc(StrToFloat(txt.text))+(StrToFloat(txt.text)-Trunc(StrToFloat(txt.text)))*0.6);
 end else
  txt.text:=FloatToStr(Trunc(StrToFloat(txt.text))+(StrToFloat(txt.text)-Trunc(StrToFloat(txt.text)))*100/60);
end;

procedure TForm1.RzButton9Click(Sender: TObject);
begin
 if (hyp) and (up) then begin
   hyp:=false;
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:='Ошибка';
 end else
 if hyp then begin
   hyp:=false;
   label1.caption:='Десятиричная';
   txt.text:='Ошибка';
 end else
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.Text:=FloatToStr(Math.RadToDeg(arctan(1/StrToFloat(txt.text))));
 end else
 txt.text:=FloatToStr(cos(Math.DegToRad(StrToFloat(txt.text)))/sin(Math.DegToRad(StrToFloat(txt.text))));
end;

procedure TForm1.RzButton8Click(Sender: TObject);
begin
 if (hyp) and (up) then begin
   hyp:=false;
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(ArcTanh(StrToFloat(txt.text)));
 end else
 if hyp then begin
   hyp:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(Tanh(StrToFloat(txt.text)));
 end else
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.Text:=FloatToStr(Math.RadToDeg(arctan(StrToFloat(txt.text))));
 end else
 txt.text:=FloatToStr(sin(Math.DegToRad(StrToFloat(txt.text)))/cos(Math.DegToRad(StrToFloat(txt.text))));
end;

procedure TForm1.RzButton6Click(Sender: TObject);
begin
 if (hyp) and (up) then begin
   hyp:=false;
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(ArcSinh(StrToFloat(txt.text)));
 end else
 if hyp then begin
   hyp:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(Sinh(StrToFloat(txt.text)));
 end else
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.Text:=FloatToStr(Math.RadToDeg(arcsin(StrToFloat(txt.text))));
 end else
  txt.text:=FloatToStr(sin(Math.DegToRad(StrToFloat(txt.text))));
end;

procedure TForm1.RzButton7Click(Sender: TObject);
begin
 if (hyp) and (up) then begin
   hyp:=false;
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(ArcCosh(StrToFloat(txt.text)));
 end else
 if hyp then begin
   hyp:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(Cosh(StrToFloat(txt.text)));
 end else
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.Text:=FloatToStr(Math.RadToDeg(arccos(StrToFloat(txt.text))));
 end else
  txt.text:=FloatToStr(cos(Math.DegToRad(StrToFloat(txt.text))));
end;

procedure TForm1.RzButton2Click(Sender: TObject);
var x: integer;
    y: extended;
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   y:=StrToFloat(txt.Text);
   x:=0;
   if Pos('.',txt.text)=0 then
   while y>1 do begin
     x:=x+1;
     y:=y/x;
   end;
   txt.Text:=IntToStr(x);
   if POS('.',FloatToStr(y))>0 then txt.Text:='Между '+IntToStr(x-1)+' и '+IntToStr(x);
 end else begin
  y:=1;
  if StrToFloat(txt.Text)=0 then txt.text:='1' else if (StrToFloat(txt.Text)>0) and (Pos('.',txt.text)=0) then begin
   for x:=StrToInt(txt.Text) downto 1 do y:=y*x;
   txt.Text:=FloatTostr(y);
  end;
 end;
end;

procedure TForm1.RzButton3Click(Sender: TObject);
begin
  if hyp=true then begin
   hyp:=false;
   if label1.Caption='archyper' then label1.Caption:='Верхняя ф-ия' else
   label1.Caption:='Десятиричная';
 end else begin
   hyp:=true;
   label1.Caption:='Гиперболический';
   if up=true then label1.Caption:='archyper';
 end;
end;

procedure TForm1.txtChange(Sender: TObject);
begin
 if txt.text='NAN' then txt.Text:='Ошибка';
 if txt.text='INF' then txt.Text:='+ Бесконечность';
 if txt.text='-INF' then txt.Text:='- Бесконечность';
end;

procedure TForm1.RzButton4Click(Sender: TObject);
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   txt.text:=FloatToStr(SQRT(SQR(a)+SQR(b)))+'e';
   if (a>0) and (b>0) then
     txt.text:=txt.text+FloatToStr(RadToDeg(ArcTan(b/a)));
   if (a<0) and (b>0) then
     txt.text:=txt.text+FloatToStr(180+RadToDeg(ArcTan(b/a)));
   if (a<0) and (b<0) then
     txt.text:=txt.text+'-'+FloatToStr(180-RadToDeg(ArcTan(b/a)));
   if (a>0) and (b<0) then
     txt.text:=txt.text+FloatToStr(RadToDeg(ArcTan(b/a)));
   if RadToDeg(ArcTan(b/a))=0 then
     txt.text:=txt.text+'0';
 end else
  begin
    a:=StrToFloat(txt.text);
    txt.text:='0';
  end;
end;

procedure TForm1.RzButton5Click(Sender: TObject);
var a1,b1: string[1];
begin
 if up then begin
   up:=false;
   label1.caption:='Десятиричная';
   a1:='';
   b1:='';
   if b<0 then begin b:=b*-1; a1:='-'; end;
   if a<0 then begin a:=b*-1; b1:='-'; end else b1:='+';
   if b>180 then begin b:=360-b; b1:='-'; end;
   txt.text:=a1+FloatToStr(cos(DegToRad(b))*a);
   txt.text:=txt.text+b1+FloatToStr(sin(DegToRad(b))*a);
 end else
  begin
    b:=StrToFloat(txt.text);
    txt.text:='0';
  end;
end;

procedure TForm1.RzButton40Click(Sender: TObject);
begin
  txt.text:=IntToStr(StrToInt('$'+txt.Text));
end;

procedure TForm1.RzButton39Click(Sender: TObject);
begin
  txt.text:=IntToHex(StrToInt(txt.text),0);
end;

end.

