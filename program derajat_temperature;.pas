program derajat_temperature;
uses crt;
var
Cc,R,F,K:real;
begin
clrscr;
write('masukkan nilai derajat Celsius');readln(Cc);
R:=0.8*Cc;
F:=(1.8*Cc)+32;
K:=Cc+273;
writeln(' nilai Reamur:',R:3:2);
writeln('nilai Farenheit:',F:3:2);
writeln('nilai Kelvin:',K:3:2);
end.