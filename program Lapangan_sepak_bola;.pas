program Lapangan_sepak_bola;
uses crt;
var
panjang,lebar:smallint;
luas_lapangan,keliling_lapangan:integer;
begin
clrscr;
write('masukkan panjang lapangan:');readln(panjang);
write('masukkan lebar lapangan:');readln(lebar);
luas_lapangan:=panjang*lebar;
keliling_lapangan:=2*panjang+2*lebar;
writeln('luas lapangan adalah',luas_lapangan);
writeln('keliling lapangan adalah',keliling_lapangan);
end.