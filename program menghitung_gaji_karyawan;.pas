program menghitung_gaji_karyawan;
uses crt;
var
Namakaryawan:string;
Gajipokok, Gajilembur,Potongangaji,Gajitotal:single;
Harilembur,Haritidakbekerja: integer;
begin
clrscr;
write('masukkan nama anda');readln(Namakaryawan);
write('masukkan gaji pokok');readln(Gajipokok);
write('masukkan hari lembur');readln(Harilembur);
write('masukkan hari tidak bekerja');readln(Haritidakbekerja);
Gajilembur:=150.0000*Harilembur;

Potongangaji:=30.000*Haritidakbekerja;

Gajitotal:=GAjipokok+Gajilembur-Potongangaji;

writeln('Gajitotal anda adalah:Rp',Gajitotal:0:3 );
end.

