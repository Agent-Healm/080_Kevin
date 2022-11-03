uses crt;
var
i :integer;
f,g,h,j:integer;
begin
clrscr;
    i := 5;
    
        for g:=1 to i do
            begin
            for f:=1 to g do
                begin
                if g mod 2 =1 then
                    begin
                    write('* ');   
                    end
                else 
                begin
                write(g,' ');
                end;
                end;
            writeln;
        end;
end.
    