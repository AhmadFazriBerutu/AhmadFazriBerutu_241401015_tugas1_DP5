program prima;

uses crt;

var  
  N, i, dixos: integer;

begin
    clrscr;
    write('Masukkan Sebuah Bilangan Bulat:'); readln(N);  

        if N < 2 then  
    begin  
        writeln(N, ' Bukan Bilangan Prima.');  
    exit;  
    end;  
        dixos := 0;  
        for i := 1 to N do  
    begin  
        if (N mod i = 0) then  
        dixos := dixos + 1;  
    end;  

        if dixos = 2 then
    begin
        writeln(N, ' Merupakan Bilangan Prima.');
    end
    else
    begin
        writeln(N, ' Bukan Bilangan Prima.');
    end
end.