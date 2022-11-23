uses crt;
type
    a = array[1..10,1..10] of integer;
var 
    q,w,g : a;
    m,n,o,p:integer;
    b,c,d,e:integer;
begin
    {
    q[1,1] :=2;
    q[1,2] :=4;
    q[2,1] :=8;
    q[2,2] :=6;
    w[1,1] :=9;
    w[2,1] :=0;
    w[2,1] :=7;
    w[2,2] :=1;
    }
    writeln('matrix ke-1');
    write('masukan kolom : ');readln(b);
    write('masukan baris : ');readln(c);
    writeln('matrix ke-2');
    write('masukan kolom : ');readln(d);
    write('masukan baris : ');readln(e);
    if (b = d) and (c = e) then
    begin
    writeln('matrix 1');
    for m :=1 to b do
    begin
        for n:=1 to c do
            readln(q[m,n]);
        writeln;
    end;
    writeln('matrix 2');
    for m :=1 to d do
    begin
        for n:=1 to e do
            readln(w[m,n]);
        writeln;
    end;
    for m :=1 to b do
    begin
        for n:=1 to c do
            g[m,n] :=q[m,n] + w[m,n];
    end;
    writeln('hasil penjumlahan matrix');
    for m :=1 to d do
    begin
        for n:=1 to e do
            write(g[m,n],' ');
        writeln;
    end;
    end
    else
    writeln('matrix tidak bisa dijumlahkan karena memilki ordo yang berbeda');
end.