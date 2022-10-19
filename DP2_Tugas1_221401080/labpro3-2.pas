uses wincrt;
var
code,fud:string;
p:longint;
begin     
writeln('----------------------------------------------------------------------------');
writeln('|  Kode Makanan    |  Menu Makanan Enteng Gondok   |   Harga Per Porsi     |');
writeln('|      000         |  Nasi Goreng                  |   Rp 12.000           |');
writeln('|      001         |  Nasi Kari                    |   Rp 14.000           |');
writeln('|      002         |  Nasi Kampung                 |   Rp 12.000           |');
writeln('|      003         |  Nasi Kuning                  |   Rp 11.000           |');
writeln('|      004         |  Nasi Lemak                   |   Rp 13.000           |');
writeln('----------------------------------------------------------------------------');
writeln('Masukan Kode Makanan');
read(code);
case code of
'000' : fud:='Nasi Goreng';     
'001' : fud:='Nasi Kari';       
'002' : fud:='Nasi Kampung';    
'003' : fud:='Nasi Kuning';     
'004' : fud:='Nasi Lemak';    
end;
case code of
'000' : p:=12000;
'001' : p:=14000;
'002' : p:=12000;
'003' : p:=11000;
'004' : p:=13000;
end;
writeln('Anda memesan makanan ',fud,' dengah harga ',p,' Rupiah.');
writeln('Terima Kasih');
end.
